continuar_usando = "SIM"

while continuar_usando == "SIM":

    print("SELECIONE A OPERAÇÃO DESEJADA")
    print("+ para Adição")
    print("- para subtração")

    operação = input("\nQual operação você deseja realizar? ")

    if operação == "+":
        a1 = float(input("\nDigite o primeiro valor: "))
        a2 = float(input("Digite o segundo valor: "))
        adição = a1 + a2
        print("\nA soma entre", a1, "e", a2, "é", adição, "\n")
        print("*" * 33, "\n")
        continuar_usando = input("Gostaria de fazer outra operação?").upper()
        print("*" * 33, "\n")

    if operação == "-":
        b1 = float(input("\ndigite o primeiro valor: "))
        b2 = float(input("digite o segundo valor: "))
        subtração = b1 - b2
        print("\nA subtração entre", b1, "e", b2, "é:", subtração, "\n")
        print("*" * 33, "\n")
        continuar_usando = input("Gostaria de fazer outra operação? ").upper()
        print("*" * 33, "\n")
continuar_usando = "SIM"

while continuar_usando == "SIM":

    continuar_usando = input("Gostaria de fazer outra operação? (Digite 'SAIR' para terminar): ").upper()

    if continuar_usando == "SAIR":
        break

    print("*" * 33, "\n")