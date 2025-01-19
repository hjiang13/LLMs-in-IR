#include <iostream>
using namespace std;
int main(){
int q,i,a=0,b=0,m,n;
cin >> "%d",&q);
for(i=0; i<q; i++){
cin >> "%d %d",&m,&n);
if(m==0&&n==1) a++;
else if(m==0&&n==2) b++;
else if(m==1&&n==2) a++;
else if(m==1&&n==0) b++;
else if(m==2&&n==0) a++;
else if(m==2&&n==1) b++; }
if(a>b) cout << "A");
else if(a<b) cout << "B");
else cout << "Tie");
return 0;
}