CREATE OR REPLACE FUNCTION validar_data_consulta()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.data_consulta < CURRENT_DATE THEN
        RAISE EXCEPTION 'Não é permitido consulta no passado';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trigger_validar_data
BEFORE INSERT ON Consulta
FOR EACH ROW
EXECUTE FUNCTION validar_data_consulta();