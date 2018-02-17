FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="1.0.0"
LABEL "com.redhat.apb.spec"=\
"LS0tCnZlcnNpb246IDEuMApuYW1lOiBtb25nb2RiLWFwYgpkZXNjcmlwdGlvbjogRGVwbG95IE1v\
bmdvREIgYXBwIG9uIHlvdXIgT3BlbnNoaWZ0IFByb2plY3QKYmluZGFibGU6IFRydWUKYXN5bmM6\
IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vYWNjZXNzLnJl\
ZGhhdC5jb20KICBpbWFnZVVybDogaHR0cDovL25pZ2h0ZGV2ZWxvcGVyLm5ldC93cC1jb250ZW50\
L3VwbG9hZHMvMjAxNC8xMi9tb25nb19kYi5wbmcKICBkaXNwbGF5TmFtZTogTW9uZ29EQiAoQVBC\
KQogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGxvbmdEZXNjcmlwdGlv\
bjogTW9uZ29EQiBpcyBhIGRvY3VtZW50IGRhdGFiYXNlIHdpdGggdGhlIHNjYWxhYmlsaXR5IGFu\
ZCBmbGV4aWJpbGl0eSB0aGF0IHlvdSB3YW50IHdpdGggdGhlIHF1ZXJ5aW5nIGFuZCBpbmRleGlu\
ZyB0aGF0IHlvdSBuZWVkLiBUaGlzIEFQQiB3aWxsIGNvdmVyIGFuIHN0YW5kYWxvbmUgYW5kIEhB\
IGRlcGxveW1lbnQuCiAgc2VydmljZU5hbWU6IG1vbmdvZGIKcGxhbnM6CiAgLSBuYW1lOiBlcGhl\
bWVyYWwKICAgIGRlc2NyaXB0aW9uOiBUaGlzIGRlZmF1bHQgcGxhbiBkZXBsb3lzIG1vbmdvZGIt\
YXBiCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxheU5hbWU6IEVwaGVt\
ZXJhbAogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiB3aWxsIGRlcGxveSBhIE1vbmdv\
REIgc3RhbmRhbG9uZSBvciBIQSBpbnN0YW5jZS9zIHVzaW5nIGVwaGVtZXJhbCBzdG9yYWdlCiAg\
ICAgIGNvc3Q6IOKCrDAuMDAKICAgIHBhcmFtZXRlcnM6CiAgICAgICAgIyBDb250YWluZXIgU3Bl\
Y3MgCiAgICAgIC0gbmFtZTogTU9OR09EQl9WRVJTSU9OCiAgICAgICAgZGVmYXVsdDogMy40CiAg\
ICAgICAgdGl0bGU6IFZlcnNpb24gb2YgTW9uZ29EQiBpbWFnZSB0byBiZSB1c2VkICgyLjYsIDMu\
MiBvciAzLjQpLgogICAgICAgIHR5cGU6IGVudW0KICAgICAgICBlbnVtOiBbJzIuNicsICczLjIn\
LCAnMy40J10KICAgICAgICBkaXNwbGF5X3R5cGU6IHNlbGVjdAogICAgICAtIG5hbWU6IE1PTkdP\
REJfSU1BR0VfVEFHCiAgICAgICAgZGVmYXVsdDogJ2xhdGVzdCcKICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgcmVxdWlyZWQ6\
IEZhbHNlCgogICAgICAgICMgTW9uZ29EQiBDb25mCiAgICAgIC0gbmFtZTogTU9OR09EQl9VU0VS\
CiAgICAgICAgZGVmYXVsdDogJ3VzZXJuYW1lJwogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
IHBhdHRlcm46ICJeW2EtekEtWjAtOV8uLV0qJCIKICAgICAgICByZXF1aXJlZDogRmFsc2UKICAg\
ICAgICB0aXRsZTogVXNlcm5hbWUgZm9yIE1vbmdvREIgdXNlciB0aGF0IHdpbGwgYmUgdXNlZCBm\
b3IgYWNjZXNzaW5nIHRoZSBkYXRhYmFzZS4KICAgICAgLSBuYW1lOiBNT05HT0RCX1BBU1NXT1JE\
CiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAncGFzc3dvcmQnCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAg\
ICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQgZm9yIHRo\
ZSBNb25nb0RCIGNvbm5lY3Rpb24gdXNlci4KICAgICAgLSBuYW1lOiBNT05HT0RCX0RBVEFCQVNF\
CiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAt\
OV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBOYW1lIG9mIHRoZSBN\
b25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkLgogICAgICAtIG5hbWU6IE1PTkdPREJfQURNSU5fUEFT\
U1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6ICdhZG1pbicKICAg\
ICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgdHlwZTogc3RyaW5nCiAg\
ICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRpdGxlOiBQYXNzd29yZCBmb3Ig\
dGhlIGRhdGFiYXNlIGFkbWluIHVzZXIuCgogICAgICAgICMjIEVudmlyb25tZW50IHNpemluZwog\
ICAgICAtIG5hbWU6IE1PTkdPREJfTUVNT1JZX0xJTUlUCiAgICAgICAgZGVmYXVsdDogNTEyTWkK\
ICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTogTWF4aW11bSBhbW91bnQgb2YgbWVt\
b3J5IHRoZSBjb250YWluZXIgY2FuIHVzZS4gZS5nIDUxMk1pIDFHaQoKICAtIG5hbWU6IHBlcnNp\
c3RlbnQKICAgIGRlc2NyaXB0aW9uOiBQZXJzaXN0ZW50IHN0b3JhZ2UgcGxhbiB0byBkZXBsb3kg\
bW9uZ29kYi1hcGIKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFt\
ZTogUGVyc2lzdGVudAogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiB3aWxsIGRlcGxv\
eSBhIE1vbmdvREIgc3RhbmRhbG9uZSBvciBIQSBpbnN0YW5jZS9zIHVzaW5nIHBlcnNpc3RlbnQg\
c3RvcmFnZQogICAgICBjb3N0OiDigqwwLjAwCiAgICBwYXJhbWV0ZXJzOgogICAgICAgICMgQ29u\
dGFpbmVyIFNwZWNzIAogICAgICAtIG5hbWU6IE1PTkdPREJfVkVSU0lPTgogICAgICAgIGRlZmF1\
bHQ6IDMuNAogICAgICAgIHRpdGxlOiBWZXJzaW9uIG9mIE1vbmdvREIgaW1hZ2UgdG8gYmUgdXNl\
ZCAoMi42LCAzLjIgb3IgMy40KS4KICAgICAgICB0eXBlOiBlbnVtCiAgICAgICAgZW51bTogWycy\
LjYnLCAnMy4yJywgJzMuNCddCiAgICAgICAgZGlzcGxheV90eXBlOiBzZWxlY3QKICAgICAgLSBu\
YW1lOiBNT05HT0RCX0lNQUdFX1RBRwogICAgICAgIGRlZmF1bHQ6ICdsYXRlc3QnCiAgICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAg\
IHJlcXVpcmVkOiBGYWxzZQoKICAgICAgICAjIE1vbmdvREIgQ29uZgogICAgICAtIG5hbWU6IE1P\
TkdPREJfVVNFUgogICAgICAgIGRlZmF1bHQ6ICd1c2VybmFtZScKICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgcmVxdWlyZWQ6\
IEZhbHNlCiAgICAgICAgdGl0bGU6IFVzZXJuYW1lIGZvciBNb25nb0RCIHVzZXIgdGhhdCB3aWxs\
IGJlIHVzZWQgZm9yIGFjY2Vzc2luZyB0aGUgZGF0YWJhc2UuCiAgICAgIC0gbmFtZTogTU9OR09E\
Ql9QQVNTV09SRAogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgZGVmYXVsdDogJ3Bhc3N3\
b3JkJwogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8u\
LV0qJCIKICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgICAgdGl0bGU6IFBhc3N3\
b3JkIGZvciB0aGUgTW9uZ29EQiBjb25uZWN0aW9uIHVzZXIuCiAgICAgIC0gbmFtZTogTU9OR09E\
Ql9EQVRBQkFTRQogICAgICAgIGRlZmF1bHQ6ICdzYW1wbGVkYicKICAgICAgICBwYXR0ZXJuOiAi\
XlthLXpBLVowLTlfLV0qJCIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTogTmFt\
ZSBvZiB0aGUgTW9uZ29EQiBkYXRhYmFzZSBhY2Nlc3NlZC4KICAgICAgLSBuYW1lOiBNT05HT0RC\
X0FETUlOX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAn\
YWRtaW4nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHR5cGU6\
IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFz\
c3dvcmQgZm9yIHRoZSBkYXRhYmFzZSBhZG1pbiB1c2VyLgoKICAgICAgICAjIyBFbnZpcm9ubWVu\
dCBzaXppbmcKICAgICAgLSBuYW1lOiBNT05HT0RCX0RBVEFfU1RPUkFHRV9TSVpFCiAgICAgICAg\
ZGVmYXVsdDogMQogICAgICAgIHR5cGU6IG51bWJlcgogICAgICAgIHRpdGxlOiBWb2x1bWUgc3Bh\
Y2UgYXZhaWxhYmxlIGZvciBkYXRhIGluR2kuCiAgICAgIC0gbmFtZTogTU9OR09EQl9NRU1PUllf\
TElNSVQKICAgICAgICBkZWZhdWx0OiA1MTJNaQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
IHRpdGxlOiBNYXhpbXVtIGFtb3VudCBvZiBtZW1vcnkgdGhlIGNvbnRhaW5lciBjYW4gdXNlLiBl\
LmcgNTEyTWkgMUdpCgogIC0gbmFtZTogSEEKICAgIGRlc2NyaXB0aW9uOiBIQSBNb25nb0RCIGRl\
cGxveW1lbnQgd2l0aCBQZXJzaXN0ZW50IHN0b3JhZ2UKICAgIGZyZWU6IFRydWUKICAgIG1ldGFk\
YXRhOgogICAgICBkaXNwbGF5TmFtZTogTW9uZ29EQiBIQQogICAgICBsb25nRGVzY3JpcHRpb246\
IFRoaXMgcGxhbiB3aWxsIGRlcGxveSBhIE1vbmdvREIgSEEgaW5zdGFuY2UgdXNpbmcgcGVyc2lz\
dGVudCBzdG9yYWdlCiAgICAgIGNvc3Q6IOKCrDAuMDAKICAgIHBhcmFtZXRlcnM6CiAgICAgICAg\
IyBDb250YWluZXIgU3BlY3MgCiAgICAgIC0gbmFtZTogTU9OR09EQl9WRVJTSU9OCiAgICAgICAg\
ZGVmYXVsdDogMy40CiAgICAgICAgdGl0bGU6IFZlcnNpb24gb2YgTW9uZ29EQiBpbWFnZSB0byBi\
ZSB1c2VkICgyLjYsIDMuMiBvciAzLjQpLgogICAgICAgIHR5cGU6IGVudW0KICAgICAgICBlbnVt\
OiBbJzIuNicsICczLjInLCAnMy40J10KICAgICAgICBkaXNwbGF5X3R5cGU6IHNlbGVjdAogICAg\
ICAtIG5hbWU6IE1PTkdPREJfSU1BR0VfVEFHCiAgICAgICAgZGVmYXVsdDogJ2xhdGVzdCcKICAg\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAg\
ICAgICAgcmVxdWlyZWQ6IEZhbHNlCgogICAgICAgICMgTW9uZ29EQiBDb25mCiAgICAgIC0gbmFt\
ZTogTU9OR09EQl9VU0VSCiAgICAgICAgZGVmYXVsdDogJ3VzZXJuYW1lJwogICAgICAgIHR5cGU6\
IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8uLV0qJCIKICAgICAgICByZXF1\
aXJlZDogRmFsc2UKICAgICAgICB0aXRsZTogVXNlcm5hbWUgZm9yIE1vbmdvREIgdXNlciB0aGF0\
IHdpbGwgYmUgdXNlZCBmb3IgYWNjZXNzaW5nIHRoZSBkYXRhYmFzZS4KICAgICAgLSBuYW1lOiBN\
T05HT0RCX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAn\
cGFzc3dvcmQnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1a\
MC05Xy4tXSokIgogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTog\
UGFzc3dvcmQgZm9yIHRoZSBNb25nb0RCIGNvbm5lY3Rpb24gdXNlci4KICAgICAgLSBuYW1lOiBN\
T05HT0RCX0RBVEFCQVNFCiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwogICAgICAgIHBhdHRl\
cm46ICJeW2EtekEtWjAtOV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxl\
OiBOYW1lIG9mIHRoZSBNb25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkLgogICAgICAtIG5hbWU6IE1P\
TkdPREJfQURNSU5fUEFTU1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1\
bHQ6ICdhZG1pbicKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRpdGxl\
OiBQYXNzd29yZCBmb3IgdGhlIGRhdGFiYXNlIGFkbWluIHVzZXIuCgogICAgICAgICMjIEVudmly\
b25tZW50IHNpemluZwogICAgICAtIG5hbWU6IE1PTkdPREJfREFUQV9TVE9SQUdFX1NJWkUKICAg\
ICAgICBkZWZhdWx0OiAxCiAgICAgICAgdHlwZTogbnVtYmVyCiAgICAgICAgdGl0bGU6IFZvbHVt\
ZSBzcGFjZSBhdmFpbGFibGUgZm9yIGRhdGEgaW4gR2kuCiAgICAgIC0gbmFtZTogTU9OR09EQl9N\
RU1PUllfTElNSVQKICAgICAgICBkZWZhdWx0OiA1MTJNaQogICAgICAgIHR5cGU6IHN0cmluZwog\
ICAgICAgIHRpdGxlOiBNYXhpbXVtIGFtb3VudCBvZiBtZW1vcnkgdGhlIGNvbnRhaW5lciBjYW4g\
dXNlLiBlLmcgNTEyTWkgMUdpCgogICAgICAgICMjIEhBIERlcGxveW1lbnQKICAgICAgLSBuYW1l\
OiBNT05HT0RCX0tFWUZJTEVfVkFMVUUKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRl\
ZmF1bHQ6ICd4eHh4eHh4eHh4eHh4eHh4eCcKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBk\
aXNwbGF5X3R5cGU6IHRleHRhcmVhCiAgICAgICAgdGl0bGU6IEtleWZpbGUgdG8gZW5jb2RlIHRo\
ZSBjb21tdW5pY2F0aW9uIGJldHdlZW4gUmVwbGljYSBzZXQgbWVtYmVycy4KICAgICAgLSBuYW1l\
OiBNT05HT0RCX1JFUExJQ0FfTkFNRQogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIGRl\
ZmF1bHQ6ICdyczAnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IFJlcGxpY2Eg\
U2V0IG5hbWUgZm9yIE1vbmdvREIgQ2x1c3Rlci4KICAgICAgLSBuYW1lOiBNT05HT0RCX1NFUlZJ\
Q0VfTkFNRQogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIGRlZmF1bHQ6ICdtb25nb2Ri\
JwogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBTZXJ2aWNlIG5hbWUgZm9yIE1v\
bmdvREIncyBSZXBsaWNhIFNldC4KCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
