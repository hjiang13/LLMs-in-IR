#include <iostream>
using namespace std;
// ?????.cpp : Defines the entry point for the console application.
//
int main(int argc, char* argv[])
{
char dna1[600],dna2[600];
int a,b,i;
double x=0,ratio;
cin >> "%lf",&ratio);
cin >> "%s",dna1);
cin >> "%s",dna2);
a=strlen(dna1);
b=strlen(dna2);
if(a!=b){
cout << "error");
return 0;
}
for(i=0; i<a; i++){
if(dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='G'&&dna1[i]!='C'){
cout << "error");
return 0;
}
if(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='G'&&dna2[i]!='C'){
cout << "error");
return 0;
}
if(dna1[i]==dna2[i]) x++;
}
if(x/a>=ratio)cout << "yes");
else cout << "no");
return 0;
}