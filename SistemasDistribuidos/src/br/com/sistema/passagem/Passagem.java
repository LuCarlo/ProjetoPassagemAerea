package br.com.sistema.passagem;

public class Passagem {
	private String origem;
	private String destino;
	private float valorIda;
	private float valorVolta;
	private float valorTotal;
	private Integer qntdPassageiro;
	
	public float calcularValorTotal(){
		return qntdPassageiro * (this.getValorIda() + this.getValorVolta());
	}
	
	public String getOrigem() {
		return origem;
	}
	public void setOrigem(String origem) {
		this.origem = origem;
	}
	public String getDestino() {
		return destino;
	}
	public void setDestino(String destino) {
		this.destino = destino;
	}
	public float getValorIda() {
		return valorIda;
	}
	public void setValorIda(float valorIda) {
		this.valorIda = valorIda;
	}
	public float getValorVolta() {
		return valorVolta;
	}
	public void setValorVolta(float valorVolta) {
		this.valorVolta = valorVolta;
	}
	public float getValorTotal() {
		return valorTotal;
	}
	public void setValorTotal(float valorTotal) {
		this.valorTotal = valorTotal;
	}
	public Integer getQntdPassageiro() {
		return qntdPassageiro;
	}
	public void setQntdPassageiro(Integer qntdPassageiro) {
		this.qntdPassageiro = qntdPassageiro;
	}
}
