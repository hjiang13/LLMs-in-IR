#include <iostream>
using namespace std;
int pa(int n)
{
int k=1,i;
for(i=2; i*i<=n; i++)
if(n%i==0){
k=0; break; }
return k;
}
int main()
{
int n,k=1;
cin >> "%d",&n);
for(int i=1; 2*i+3<=n; i++)
if(pa(2*i+1))if(pa(2*i+3))
{
k=0; cout << "%d %d\n",2*i+1,2*i+3);
}
if(k) cout << "empty");
}