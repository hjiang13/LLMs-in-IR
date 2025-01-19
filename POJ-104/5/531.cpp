#include <iostream>
using namespace std;
int main()
{
int m,n,i,d=0,p=0;
double b;
char dna1[501],dna2[501];
cin >> "%lf",&b);
cin >> "%s",dna1);
cin >> "%s",dna2);
m=strlen(dna1);
n=strlen(dna2);
for(i=0; dna1[i]&&dna2[i]; i++)
{
if(m!=n)
{
d++;
break;
}
if(dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='C'&&dna1[i]!='G')
{
d++;
break;
}
if(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='C'&&dna2[i]!='G')
{
d++;
break;
}
if(dna1[i]==dna2[i])
{
p++;
}
}
if((p*1.0/m)>b&&d==0)
{
cout << "yes");
}
if(d!=0)
{
cout << "error");
}
if((p*1.0/m)<=b&&d==0)
{
cout << "no");
}
return 0;
}