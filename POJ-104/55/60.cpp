#include <iostream>
using namespace std;
int chf(int x,int y)
{
int j,z;
for (z=1,j=0; j<y; j++){
z=z*x;
}
return z;
}
int main(int argc, char* argv[])
{
char c1[50];
int a1,a2,i,l,k,sh=0,count=0;
int b[50],d[50];
cin >> "%d",&a1);
cin >> "%s",c1);
cin >> "%d",&a2);
l=strlen(c1);
for (i=0; i<l; i++){
if (c1[i]=='0')
b[i]=0;
if (c1[i]=='1')
b[i]=1;
if (c1[i]=='2')
b[i]=2;
if (c1[i]=='3')
b[i]=3;
if (c1[i]=='4')
b[i]=4;
if (c1[i]=='5')
b[i]=5;
if (c1[i]=='6')
b[i]=6;
if (c1[i]=='7')
b[i]=7;
if (c1[i]=='8')
b[i]=8;
if (c1[i]=='9')
b[i]=9;
if (c1[i]=='a'||c1[i]=='A')
b[i]=10;
if (c1[i]=='b'||c1[i]=='B')
b[i]=11;
if (c1[i]=='c'||c1[i]=='C')
b[i]=12;
if (c1[i]=='d'||c1[i]=='D')
b[i]=13;
if (c1[i]=='e'||c1[i]=='E')
b[i]=14;
if (c1[i]=='f'||c1[i]=='F')
b[i]=15;
if (c1[i]=='g'||c1[i]=='G')
b[i]=16;
if (c1[i]=='h'||c1[i]=='H')
b[i]=17;
if (c1[i]=='i'||c1[i]=='I')
b[i]=18;
if (c1[i]=='j'||c1[i]=='J')
b[i]=19;
if (c1[i]=='k'||c1[i]=='K')
b[i]=20;
if (c1[i]=='l'||c1[i]=='L')
b[i]=21;
if (c1[i]=='m'||c1[i]=='M')
b[i]=22;
if (c1[i]=='n'||c1[i]=='N')
b[i]=23;
if (c1[i]=='o'||c1[i]=='O')
b[i]=24;
}
for (i=0; i<l; i++){
sh=sh+b[i]*chf(a1,l-1-i);
}
if (sh==0) {
cout << "0");  return 0; }
for (i=0; ; i++){
d[i]=sh%a2;
sh=sh/a2;
count++;
if (sh<a2)
{
d[i+1]=sh;
break;
}
}
for (k=i+1; k>=0; k--){
if (d[k]==17)
cout << "H");
if (d[k]==16)
cout << "G");
if (d[k]==15)
cout << "F");
if (d[k]==14)
cout << "E");
if (d[k]==13)
cout << "D");
if (d[k]==12)
cout << "C");
if (d[k]==11)
cout << "B");
if (d[k]==10)
cout << "A");
if (d[k]==9)
cout << "9");
if (d[k]==8)
cout << "8");
if (d[k]==7)
cout << "7");
if (d[k]==6)
cout << "6");
if (d[k]==5)
cout << "5");
if (d[k]==4)
cout << "4");
if (d[k]==3)
cout << "3");
if (d[k]==2)
cout << "2");
if (d[k]==1)
cout << "1");
if (d[k]==0)
cout << "0");
if (d[k]==18)
cout << "I");
if (d[k]==19)
cout << "J");
if (d[k]==20)
cout << "K");
if (d[k]==21)
cout << "L");
if (d[k]==22)
cout << "M");
if (d[k]==23)
cout << "N"); }
return 0;
}