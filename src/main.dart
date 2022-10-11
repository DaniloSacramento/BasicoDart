import 'classes/aluno.dart';
import 'classes/boletim.dart';
import 'classes/diciplica.dart';
import 'classes/pessoa.dart';
import 'classes/professor.dart';

main() {
  var boletim = Boletim(
    aluno: Aluno(
      nome: "Jose",
      sobrenome: "Silva",
      ra: "123456",
    ),
    disciplinas: [
      Diciplina(
        nome: "Matematica",
        professor: Professor(
          nome: "Danilo Sacramento",
          sobrenome: "De Paula"
        ),
        fraquencia: 98.9,
        nota: 10.0
      ),
    ]
  );

}
