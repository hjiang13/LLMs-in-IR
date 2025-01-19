#include <iostream>
using namespace std;
int main(){
int n , m ;
double sum , s[10000];
s[1]=1;
s[2]=2;
for (int i=3 ;  i<100 ;  i++ ){
s[i]=s[i-1]+s[i-2];
//		cout << "%d %d\n",i , s[i]);
}
cin >> "%d",&m);
while(m--){
cin >> "\n%d",&n);
sum=0;
for (int i=1 ;  i<=n ;  i++ )sum+=s[i+1]/s[i];
cout << "%.3f\n",sum);
}
return 0;
}