# gNodeB (Next Generation Node B)

The gNodeB is the 5G base station that connects mobile user devices (UE) to the 5G Core Network.

## 🛠️ Configuration Parameters
- `IP_ADDRESS`: The control/management IP of the gNodeB.
- `PORT`: Port number for control communication (typically NG interface).
- `NR_SUPPORT`: Flag to enable/disable NR (New Radio) support.
- `DNS_SERVER` (optional): DNS for UE traffic (if supported).

## 🔍 Use Case
- Acts as the access point in the 5G RAN.
- Manages radio resources and communicates with AMF.
