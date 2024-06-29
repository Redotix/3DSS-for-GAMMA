function normal(shader, t_base, t_second, t_detail)
    shader:begin("deffer_model_flat","models_scope_zwrite")
	: zb(false, true)
	: scope2(true)
    shader:dx10texture("rt_tempzb", "$user$temp_zb")
    shader:dx10sampler("smp_rtlinear")
end
