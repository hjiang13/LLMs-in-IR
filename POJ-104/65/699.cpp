#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[200],b[200],p,q;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0,p=0,q=0; i<n; i++){
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0))
p++;
else if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1))
q++;
}
if(p==q)
cout << "Tie");
else if(p>q)
cout << "A");
else if(p<q)
cout << "B");
return 0;
}