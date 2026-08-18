# 2026-08-18T15:44:13.763035600
import vitis

client = vitis.create_client()
client.set_workspace(path="RADAR_Chirp_Engine")

comp = client.get_component(name="ChirpGenerator")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

