#include <iostream>
using namespace std;
int main()
{
int n,x[199][2],i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&x[i][0],&x[i][1]);
for(a=b=0,i=0; i<n; i++){
if((x[i][0]==0&&x[i][1]==1)||(x[i][0]==1&&x[i][1]==2)||(x[i][0]==2&&x[i][1]==0))
a++;
else
if((x[i][01]==0&&x[i][0]==1)||(x[i][1]==1&&x[i][0]==2)||(x[i][1]==2&&x[i][0]==0))
b++;
}
if(a>b)
cout << "A\n");
else
if(a<b)
cout << "B\n");
else
cout << "Tie\n");
return 0;
}