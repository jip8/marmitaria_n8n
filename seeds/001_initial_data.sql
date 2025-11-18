-- ============================
-- Sample Products (5–10 meal boxes)
-- ============================
INSERT INTO products (name, description, base_price) VALUES
('Marmita Executiva', 'Arroz, feijão, bife acebolado, batata frita e salada', 18.00),
('Marmita Fitness', 'Arroz integral, frango grelhado, legumes no vapor e salada', 20.00),
('Marmita Vegetariana', 'Arroz, feijão, legumes refogados, tofu e salada', 16.00),
('Marmita Completa', 'Arroz, feijão, carne moída, ovo, batata e salada', 22.00),
('Marmita Light', 'Arroz integral, peixe grelhado, legumes e salada', 24.00),
('Marmita Tradicional', 'Arroz, feijão, frango assado, farofa e salada', 17.00),
('Marmita Feijoada', 'Feijoada completa com arroz, couve, laranja e farofa', 25.00);

-- ============================
-- Sample Ingredients
-- ============================
INSERT INTO ingredients (name, is_paid_addition, additional_price) VALUES
('Arroz branco', false, 1.00),
('Arroz integral', false, 1.50),
('Feijão', false, 1.00),
('Bife acebolado', false, 4.00),
('Frango grelhado', false, 3.50),
('Peixe grelhado', false, 5.00),
('Carne moída', false, 3.00),
('Batata frita', false, 2.50),
('Legumes no vapor', false, 0),
('Salada', false, 0),
('Ovo frito', true, 2.00),
('Bacon', true, 3.00),
('Queijo', true, 2.50),
('Farofa', true, 2.00),
('Vinagrete', true, 1.50);
