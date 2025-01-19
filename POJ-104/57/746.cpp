#include <iostream>
using namespace std;
int main()
{
int n,i,m,j,p,q,t;
cin >> "%d",&n);
char A[20],a[3]="er",b[3]="ly",c[4]="ing",d[3],e[4];
for(i=0; i<n; i++)
{
cin >> "%s",&A);
m=strlen(A);
d[0]=A[m-2];
d[1]=A[m-1];
d[2]='\0';
e[0]=A[m-3];
e[1]=A[m-2];
e[2]=A[m-1];
e[3]='\0';
p=strcmp(d,a);
q=strcmp(d,b);
t=strcmp(e,c);
if(p==0||q==0)
{
A[m-2]='\0';
cout << "%s\n",A);
}
else if(t==0)
{
A[m-3]='\0';
cout << "%s\n",A);
}
else{
cout << "%s\n",A); }
for(j=0; j<20; j++)
{
A[j]=0; }
}
return 0;
}