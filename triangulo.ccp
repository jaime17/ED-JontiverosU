Triangulo::Triangulo()

Triangulo::Triangulo(double area, double perimetro, double base, double altura, double hipotenusa, double sen, double csen, double tan)
{
	this->area = area;
	this->perimetro = perimetro;
	this->base = base;
  this->altura = altura;
  this->hipotenusa = hipotenusa;
  this->sen = sen;
  this->csen = csen;
  this->tan = tan;
}

double Triangulo::getArea() {
	return this->area;
}
double Triangulo::getPerimetro() {
	return this->perimetro;
}
void Triangulo::setArea(double area) {
	this->area = area;
}
void Triangulo::setPerimetro(double perimetro) {
	this->perimetro = perimetro;
}

double Triangulo::getBase() {
	return this->base;
}
double Triangulo::getAltura() {
	return this->altura;
}
void Triangulo::setBase(double area) {
	this->area = base;
}
void Triangulo::setAltura(double altura) {
	this->perimetro = altura;
}

double Triangulo::getHipotenusa() {
	return this->hipotenusa;
}
double Triangulo::getSen() {
	return this->sen;
}
void Triangulo::setHipotenusa(double hipotenusa) {
	this->area = hipotenusa;
}
void Triangulo::setSen(double sen) {
	this->perimetro = sen;
}

double Triangulo::getCsen() {
	return this->csen;
}
double Triangulo::getTan() {
	return this->sen;
}
void Triangulo::setCsen(double Csen) {
	this->area = csen;
}
void Triangulo::setTan(double tan) {
	this->perimetro = tan;
}
