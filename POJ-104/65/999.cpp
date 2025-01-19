#include <iostream>
using namespace std;
int main(){
int n,i,a[100],b[100],c=0,d=0,e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]) e++;
else if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)) c++;
else if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)) d++;
}
if(c>d) cout << "A\n");
else if(c<d) cout << "B\n");
else if(c=d) cout << "Tie\n");
return 0;
}