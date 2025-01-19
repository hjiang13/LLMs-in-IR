#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k;
int i,j,p=1;
int num[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n-i; j++){
if(num[i]+num[j]==k){
p=0;
}
}
}
if(p==0){
cout << "yes\n");
}
else if(p=1){
cout << "no\n");
}
return 0;
}