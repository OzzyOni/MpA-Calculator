import java.util.Scanner;

public class PascalCalculatorJava {

	public static void main(String[] args) {
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Quantos valores? ");
		int tamanho = scan.nextInt();
		
		double[] valores = new double[tamanho];
		
		for(int i = 0; i < tamanho; i++) {
			System.out.println("Digite o valor para a posição " + i + ": ");
			valores[i] = scan.nextDouble();
			
		}
		
		double somaDosValoresIniciais = 0;
		for(int i = 0; i < tamanho; i++) {
			somaDosValoresIniciais += valores[i];
		}
		
		System.out.println("A soma dos valores é: " + somaDosValoresIniciais);
		
		System.out.println();
		
		double mediaInicial = somaDosValoresIniciais/tamanho;
		System.out.println("A media inicial é: " + mediaInicial);
		
		double maiorMediaInicial = mediaInicial + (mediaInicial * 0.20);
		System.out.println("A media inicial + 20% é igual a: " + maiorMediaInicial);
		
		double menorMediaInicial = mediaInicial - (mediaInicial * 0.20);
		System.out.println("A media inicial - 20% é igual a: " + menorMediaInicial);
		
		double [] acimaDaMedia = new double [tamanho];
		double [] abaixoDaMedia = new double [tamanho];
		double [] naMedia = new double [tamanho];
		
		for(int i = 0; i < tamanho; i++) {
			if(valores[i] >= maiorMediaInicial) {
				acimaDaMedia[i] += valores[i]; 
			} else if (valores[i] <= menorMediaInicial) {
				abaixoDaMedia[i] = valores[i];
			} else {
				naMedia[i] = valores[i];
			}
			
		}
		
		System.out.println();
		
		for(int i = 0; i < tamanho; i++) {
			if(acimaDaMedia[i] != 0) {
				System.out.println("Valor ACIMA da media: " + acimaDaMedia[i] + " ");
			}
			
		}
		
		System.out.println();
		
		for(int i = 0; i < tamanho; i++) {
			if(abaixoDaMedia[i] != 0) {
				System.out.println("Valor ABAIXO da media: " + abaixoDaMedia[i] + " ");
			}
			
		}
		
		System.out.println();
		
		for(int i = 0; i < tamanho; i++) {
			if(naMedia[i] != 0) {
				System.out.println("Valor na media: " + naMedia[i] + " ");
			}
			
		}
		
		double somaDosValoresAcimaDaMedia = 0;
		for(int i = 0; i < tamanho; i++) {
			somaDosValoresAcimaDaMedia += acimaDaMedia[i];
		}
		
		double somaDosValoresAbaixoDaMedia = 0;
		for(int i = 0; i < tamanho; i++) {
			somaDosValoresAbaixoDaMedia += abaixoDaMedia[i];
		}
		
		double SomaDasSomas = somaDosValoresAcimaDaMedia + somaDosValoresAbaixoDaMedia;
		
		double novoValorTotal = somaDosValoresIniciais - SomaDasSomas;
		
		System.out.println();
		
		System.out.println("Novo valor total: " + novoValorTotal);
		
		System.out.println();
		for(int i = 0; i < tamanho; i++) {
			if(naMedia[i] != 0) {
				System.out.println("Valores na media: " + naMedia[i] + " ");
			}
			
		}
		
		System.out.println();
		
		System.out.println("Digite a quantidade de valores na media: ");
		int quantidadeDeValoresNaMedia = scan.nextInt();
		
		System.out.println();
		
		double mediaFinal = novoValorTotal / quantidadeDeValoresNaMedia;
		System.out.println("A nova media é: " + mediaFinal);
		
		double mpa = (mediaFinal / 25) * 0.098066;
		
		String numeroFormatado = String.format("%.2f", mpa);
		
		System.out.println();
		System.out.println("---------------");
		System.out.println("O mpa é: " + numeroFormatado);
		System.out.println("---------------");
	}

}
