#include <iostream>
using namespace std;
int main()
{
int n,i;
int p=0,q=0;
cin >> "%d",&n);
int a[300],b[300];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if((a[i]==0&&b[i]==0)||(a[i]==1&&b[i]==1)||(a[i]==2&&b[i]==2)){
p++;
q++;
}
else if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
p++;
}
else
q++;
}
if(p>q)
cout << "A");
else if(p<q)
cout << "B");
else
cout << "Tie");
return 0;
}