class monitor extends uvm_monitor;
	function new(string name="monitor", uvm_component parent);
		super.new(name,parent);
	endfunction

	function void build_phase(uvm_phase phase);
	    super.build_phase(phase);
	endfunction
endclass
