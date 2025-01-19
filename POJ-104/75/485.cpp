#include <iostream>
using namespace std;
int t[1005];
int p[2010];
int main(int argc, char * argv[]) {
int i,j,max,c,n=0;
char x;
while(1){
cin >> "%d",&p[n]);
cin >> "%c",&x);
n++;
if(x!=','){
break;
}
}
c=n;
for(i=n; i<=2*n-2; i++){
cin >> "%d",&p[i]);
cin >> "%c",&x);
}
cin >> "%d",&p[i]);
memset(t,0,1005);
for(i=0; i<c; i++){
for(j=p[i]; j<p[i+c]; j++)
t[j]++;
}
max=0;
for(i=0; i<=1000; i++){
if(max<t[i])
max=t[i];
}
cout << "%d %d",c,max);
return 0;
}