#include <iostream>
using namespace std;
int main()
{
int n,i,a[20000][2],z=0;
cin >> "%d",&n);
for(i=0; ; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
if(a[i][0]==0&&a[i][1]==0)
break;
}
for(int k=0; k<n; k++){
int c=0;
for(int j=0; j<i; j++){
if(k==a[j][0])
break;
else if(k==a[j][1])
c++;
}
if(c==n-1)
cout << "%d",k);
else
z++;
}
if(z==n)
cout << "NOT FOUND");
return 0;
}