#include <iostream>
using namespace std;
int main(){
int n,as[100000];
cin >> "%d",&n);
as[0]=2;
int k=1;
for(int i=1; i<=n; i++)
{
int d=0;
for(int j=2; j<i; j++)
{
if(i%j==0)
d++;
}
if(d==0)
{
as[k]=i;
k++;
}
}
for(int h=1; h<k; h++)
{
if(as[h]-as[h-1]==2)
cout << "%d %d\n",as[h-1],as[h]);
}
if(n<=4)
cout << "empty");
return 0;
}