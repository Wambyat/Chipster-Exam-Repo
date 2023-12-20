# flask endpoint should do the following:
# Query mysql database to make a JSON of type:
# {
#   machine_name: “Machine1”,
#   machine_id: ”12345678”,
#   machine_oem: “OEM1”.
#   analytics:
#   {
#       temperature: { ... },
#       pressure: { ... },
#       cycle_time: { ... }
#   }
# }

import flask
from flask import jsonify
import mysql.connector

app = flask.Flask(__name__)


def SQL(query):
    mydb = mysql.connector.connect(
        host="localhost", user="root", password="password", database="chipster"
    )
    cursore = mydb.cursor()
    cursore.execute(query)
    return cursore.fetchall()


# This get all machine ids from machine_details table.
# Then it gets all relevent data from machine_data table and stores it in a dictionary.
# Then it creates a final dictionary with all the data and returns it as a JSON.
@app.route("/api/test/", methods=["GET"])
def test():
    res = SQL("SELECT * FROM machine_details")
    id_list = [i[0] for i in res]

    res = {i[0]: {"Name": i[1], "OEM": i[2]} for i in res}

    res_dict = {
        i: {"Temperature": [], "Pressure": [], "Cycle Time": []} for i in id_list
    }
    for i in id_list:
        res2 = SQL(
            "SELECT m.machine_id, d.param_name as 'Parameter', d.param_value as 'Value' FROM machine_data d JOIN machine_details m ON d.machine_id = m.machine_id WHERE m.machine_id = "
            + str(i)
        )

        for j in res2:
            res_dict[i][j[1]].append(j[2])

    final_dict = [
        {
            "machine_name": res[i]["Name"],
            "machine_id": i,
            "machine_oem": res[i]["OEM"],
            "analytics": res_dict[i],
        }
        for i in id_list
    ]

    return jsonify(final_dict)


if __name__ == "__main__":
    app.run(debug=True)
