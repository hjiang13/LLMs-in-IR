#include <iostream>
using namespace std;
int main(){
int n,i,c=0,d=0;
int a[1000],b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if((a[i]-b[i]==-1)||(a[i]-b[i]==2)) c++;
else if((a[i]-b[i]==1)||(a[i]-b[i]==-2)) d++;
else ;
}
if(c>d) cout << "A");
else if(c<d) cout << "B");
else cout << "Tie");
return 0;
}