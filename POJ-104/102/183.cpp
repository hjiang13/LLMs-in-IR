#include <iostream>
using namespace std;
int main()
{
int n;
int mi=1;
int fi=1;
char sex[10]="male";
char s[10]={
'\0'}
;
float m[41]={
0}
;
float f[41]={
0}
;
int i=1,j=1;
cin >> "%d",&n);
while(n--)
{
cin >> "%s",s);
//			cout << "%s\n",s);
if(s[0]=='m')
{
cin >> "%f",&m[mi++]);
//				cout << "mmmm");
}
else
{
cin >> "%f",&f[fi++]);
//				cout << "ffff");
}
//			cout << "%s\n",s);
//			cout << "%d\n",mi);
}
//	cout << "%d\n",mi);
for(i=1; i<mi-1; i++)
{
for(j=mi-1; j>i; j--)
{
float tem;
if(m[i]>m[j])
{
tem=m[i]; m[i]=m[j]; m[j]=tem; }
}
}
//
for(i=1; i<mi; i++)
{
cout << "%.2f ",m[i]);
}
for(i=1; i<fi-1; i++)
{
for(j=fi-1; j>i; j--)
{
float tem;
if(f[i]<f[j])
{
tem=f[i]; f[i]=f[j]; f[j]=tem; }
}
}
//
for(i=1; i<fi-1; i++)
{
cout << "%.2f ",f[i]);
}
cout << "%.2f\n",f[i]);
//	for(i=1; i<=mi; i++){
cout << "%d",m[i]); }
//	for(i=1; i<=fi; i++){
cout << "%d",f[i]); }
mi=1; fi=1;
return 0;
}