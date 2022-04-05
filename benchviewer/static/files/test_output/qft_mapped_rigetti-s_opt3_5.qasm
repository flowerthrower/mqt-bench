// Benchmark was created by qTUMbench on 2022-02-19
// qTUMbench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.1', 'qiskit-aer': '0.10.2', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.1', 'qiskit-nature': '0.3.0', 'qiskit-finance': '0.3.0', 'qiskit-optimization': '0.3.0', 'qiskit-machine-learning': '0.3.0'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[5];
creg meas[5];
rz(-2.7885955) q[3];
rx(pi/2) q[3];
rz(-0.55236746) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi) q[5];
rx(-0.3773645) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(3*pi/4) q[5];
rx(-pi/2) q[6];
rz(3.1262581) q[6];
rx(pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/8) q[7];
rz(pi) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-pi) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(3.8018471) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-7*pi/16) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(2.6449621) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.4726216) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-1.4398959) q[3];
rz(1.3159739) q[4];
rx(-pi/2) q[4];
rz(-2.3195133) q[5];
rx(pi/2) q[5];
rz(-pi/4) q[6];
rx(1.4621774) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/4) q[7];
rz(pi/2) q[7];
cz q[6],q[7];
rz(0.7911015) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-3*pi/8) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(1.0210421) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-7*pi/16) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.8303959) q[4];
rz(-pi/16) q[5];
rx(-pi/2) q[5];
rx(-pi) q[6];
rz(0.33268219) q[6];
rx(pi/2) q[7];
rz(2.6402747) q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/4) q[7];
cz q[6],q[7];
rz(-2.4162114) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(5*pi/4) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rz(-3*pi/4) q[6];
rx(-pi) q[6];
rx(-7*pi/8) q[7];
cz q[6],q[7];
rz(pi/2) q[6];
rx(pi) q[6];
rx(pi/8) q[7];
rz(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(-pi/8) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(-pi/2) q[5];
rz(pi) q[5];
cz q[5],q[6];
rx(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(-pi/2) q[6];
rz(-pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi) q[7];
barrier q[1],q[6],q[7],q[5],q[0],q[4],q[2],q[3];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];