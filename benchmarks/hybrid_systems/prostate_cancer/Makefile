BMC = bmc
DREAL = dReal

all:
	$(BMC) -i -k 2 -p "[2,1,2]" scaled_prostate_infix.drh
	$(DREAL) dReal --precision=0.005 --ode-step=0.001 --ode-grid=16 --visualize scaled_prostate_infix_2.smt2

clean:
	rm -f *.preprocessed.drh
	rm -f *.smt2
	rm -f *.json
	rm -f *.proof
