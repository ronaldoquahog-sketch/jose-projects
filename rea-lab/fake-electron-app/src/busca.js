const NOTAS = ['comprar pao', 'estudar engenharia reversa', 'ligar pro Jose'];
function normalizar(s) { return s.normalize('NFD').replace(/[̀-ͯ]/g, '').toLowerCase(); }
exports.buscar = (termo) => NOTAS.filter((n) => normalizar(n).includes(normalizar(termo)));
