#include <iostream>
using namespace std;
int pfCompare(const void * elem1, const void * elem2)
{
int *p1,*p2;
p1=(int *)elem1;
p2=(int *)elem2;
return (*p2-*p1);
}
int main()
{
int n,i,j,mi=0,fi=0;
cin >> "%d",&n);
char s[7];
float c;
float m[40]={
0}
;
float f[40]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%s %f",s,&c);
if(s[0]=='m')
{
m[mi]=c; mi++; }
else
{
f[fi]=c; fi++; }
}
//
qsort(m,mi,sizeof(int),pfCompare); //for(i=0; i<mi; i++) printf ("%.2f ",m[i]);
qsort(f,fi,sizeof(int),pfCompare);
for(i=mi; i>0; i--)
cout << "%.2f ",m[i-1]);
for(i=0; i<fi; i++)
{
if(i==(fi-1)) cout << "%.2f",f[i]);
else cout << "%.2f ",f[i]);
}
}