#include <iostream>
using namespace std;
void main()
{
int n,i,t=0;
float pj=0.0,max,a[300],b[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]); pj=pj+a[i]; }
pj=pj/n; 							//	cout << "pj%f\n",pj);
for(i=0; i<n; i++)
{
if(a[i]>pj)b[i]=a[i]-pj; else b[i]=pj-a[i]; }
max=b[0];
for(i=1; i<n; i++)
if(max<b[i])max=b[i]; 			//cout << "max%f\n",max);
for(i=0; i<n; i++)
{
if(b[i]==max&&t==0){
cout << "%d",(int)a[i]); t++; }
else if(b[i]==max)cout << ",%d",(int)a[i]); }
}