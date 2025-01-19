#include <iostream>
using namespace std;
int main()
{
int i,j,a,e,f,d,h;
int k,m,n;
int y[100][100];
char x[10000];
a=1;
cin >> "%s",x);
for(i=0; x[i]; i++){
if(x[i]<='z'&&x[i]>='a')
x[i]=x[i]+'A'-'a';
}
for(i=0; x[i]; i++){
if(x[i]==x[i+1])a++;
else {
cout << "(%c,%d)",x[i],a);
a=1;
}
}
return 0;
}