package br.com.sistema.passagem.teste;

import br.com.sistema.passagem.Passagem;

public class PassagemTeste {

	public static void main(String[] args) {
		Passagem passagem = new Passagem();
		passagem.setQntdPassageiro(2);
		passagem.setValorIda(120);
		passagem.setValorVolta(157);
		System.out.println("Valor total: "+ passagem.calcularValorTotal());
	}

}
