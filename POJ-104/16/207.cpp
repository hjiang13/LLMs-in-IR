#include <iostream>
using namespace std;
int main()
{
int n,i,m,c,j,k,t;
cin >> "%d",&n);
i=n; c=0; j=0;
while(i>0)
{
j++;
m=i%10;
i/=10;
c=m+c*10;
}
i=c; k=0;
while(i>0)
{
k++;
i=i/10;
}
for(t=1; t<=(j-k); t++)
cout << "0");
cout << "%d",c);
}