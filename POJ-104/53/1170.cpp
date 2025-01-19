#include <iostream>
using namespace std;
int main(){
int n,i,j,w[300],s[300];
int f=0;
int k=0;
cin >> "%d",&n);
cin >> "%d",&w[0]);
s[0]=w[0];
k++;
for(i=1; i<n; i++)
{
cin >> "%d",&w[i]);
for(j=i-1; j>=0; j--)
{
if(w[j]==w[i])
f=1;
}
if(f==0)
{
//		cout << "%d\n ",w[i]);
s[k]=w[i];
k++;
}
f=0;
}
for(i=0; i<k-1; i++)
{
cout << "%d,",s[i]);
}
cout << "%d",s[k-1]);
return 0;
}