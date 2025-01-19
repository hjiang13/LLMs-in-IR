#include <iostream>
using namespace std;
int main(){
double k;
cin >> "%lf",&k);
char moban[500],hubu[500];
cin >> "%s",moban);
cin >> "%s",hubu);
int m,n;
m=strlen(moban);
n=strlen(hubu);
if(m!=n) cout << "error");
else{
int count=0;
for(int i=0; i<n; i++){
if(moban[i]!='A'&&moban[i]!='T'&&moban[i]!='C'&&moban[i]!='G') count++;
if(hubu[i]!='A'&&hubu[i]!='T'&&hubu[i]!='C'&&hubu[i]!='G') count++;
}
if(count!=0) cout << "error");
else{
int sum=0;
for(int i=0; i<n; i++){
if(moban[i]==hubu[i]) sum++;
}
double result=(double)sum/n;
if(result>k)cout << "yes");
else cout << "no");
}
}
//cin >> "%lf",&k);
return 0;
}