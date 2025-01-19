#include <iostream>
using namespace std;
int main()
{
int n,i,k;
i=0;
k=0;
cin >> "%d",&n);
int w[n];
while(i<=n-1)
{
i=n-1-i;
cin >> "%d",&(w[i]));
i=n-1-i;
i=i+1;
}
while(k<=n-1)
{
if(k==n-1)
{
cout << "%d",(w[k]));
}
else{
cout << "%d ",(w[k]));
}
k=k+1;
}
return 0;
}