#include <iostream>
using namespace std;
void main()
{
long int f=0,e,b,c,i,g,k=0,j=0,v=1;
char d[100],a[100];
int h[100];
e=0;
cin >> "%d",&b); //d???
for(i=0; ; i++)
{
a[i]=getchar();
if (a[i]==' ') break;
}
//??????
for(i=0; ; i++)
{
d[i]=getchar();
if (d[i]==' ') break; j++;
}
cin >> "%d",&c); //?????
//for(i=0; i<4; i++)
//cout << "%c\n",d[i]);
//cout << "%d %d",b,c);
g=b; //????
{
for(i=0; ; i++)
{
if (d[i]==' ') break;
if (d[i]< 59 ) h[i]=d[i]-48;
else if (d[i]<='Z') h[i]=d[i]-55;
else h[i] = d[i]-87;
//cout << "%d\n",h[i]);
}
;
for(i=j-1; i>=0; i--)
{
f=f+h[i]*b/g; b=b*g; }
//	cout << "%d\n",f); //??
}
//??10
{
for(i=0; ; i++)
{
h[i]=f%c; f=f/c; k++;
if (f==0) break;
}
; //??
for(i=0; i<k; i++)
{
if (h[i]<=9)
d[i]=h[i]+48;
else d[i]=h[i]+55;
}
for(i=k-1; i>=0; i--)
if (j>=10) {
cout << "2147483647"); break; }
else	cout << "%c",d[i]);
cout << "\n"); //????
}
}