# -*- coding: utf-8 -*-

Plugin.create(:mikutter_router_cake) do
	defimageopener("router_cake", %r#\Ahttp://router-cake.d250g2.com/?\Z#) do
		open('http://router-cake.d250g2.com/router.jpg')
	end
	defimageopener("router_cake(yflog)", %r#\Ahttp://yfrog.com/es3bcstj?\Z#) do
		open('http://router-cake.d250g2.com/router.jpg')
	end

end