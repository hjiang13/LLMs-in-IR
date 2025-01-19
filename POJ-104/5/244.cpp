#include <iostream>
using namespace std;
int main()
{
double per;
double SUM,sum=0;
int len;
char DNA[500];
char dna[500];
cin >> "%lf",&per);
cin >> "%s",&DNA);
cin >> "%s",&dna);
SUM=strlen(DNA);
len=strlen(dna);
if(SUM!=len)
{
cout << "error\n");
return 0;
}
for(int j=0; j<SUM; j++)
{
if(DNA[j]!='A'&&DNA[j]!='T'&&DNA[j]!='C'&&DNA[j]!='G')
{
cout << "error\n");
return 0;
}
if(dna[j]!='A'&&dna[j]!='T'&&dna[j]!='C'&&dna[j]!='G')
{
cout << "error\n");
return 0;
}
}
for(int i=0; i<SUM; i++)
{
if(DNA[i]==dna[i])
{
sum++;
}
}
SUM=sum/SUM;
if(SUM>per)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
return 0;
}