#include <iostream>
using namespace std;
void main()
{
int t,u,v=0,i,j=0,max,a[300]={
0}
;
char s[1500]={
0}
;
cin >> "%s",s);
t=strlen(s);
for(i=0; i<t; i++)
{
if(s[i]!=',')a[j]=a[j]*10+s[i]-48;
else j++;
}
t=j+1; 						//cout << "%d",j); 		//cout << "t%d  ",a[j]); 			//
for(i=0; i<t-1; i++)
for(j=i+1; j<t; j++)
if(a[i]<a[j])
{
u=a[i]; a[i]=a[j]; a[j]=u; }
max=a[0]; 		//	cout << "%d",t); 					for(i=0; i<t; i++)			cout << "a%d  ",a[i]);
for(i=0; i<t; i++)
if(a[i]!=a[0])		{
cout << "%d",a[i]); v++; break; }
if(v==0)cout << "No");
}