UPDATE ps_product_attribute SET reference = CONCAT('#', 'A', LPAD(id_product_attribute, 5, '0'),'P', LPAD(id_product, 5, '0'));

UPDATE ps_product SET reference = CONCAT('#', 'P', LPAD(id_product, 5, '0'));

commit;
