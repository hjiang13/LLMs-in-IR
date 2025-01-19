#include <iostream>
using namespace std;
int n,a[10000];
void read(){
int i,j;
for (cin >> "%d%d%d",&n,&i,&j);  i+j!=0; cin >> "%d%d",&i,&j)){
a[j]++;
}
}
int main(){
int i;
read();
for (i=0; i<n; i++)
if (a[i]==n-1) cout << "%d\n",i);
return 0;
}