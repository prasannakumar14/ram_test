class driver extends uvm_driver;
	function new(string name="driver", uvm_component parent);
	  super.new(name,parent);
    endfunction

	function void build_phase(uvm_phase phase);
	  super.build_phase(phase);
	endfunction

    function void connect_phase(uvm_phase phase);
	   super.connect_phase(phase);
	endfunction
	
endclass
