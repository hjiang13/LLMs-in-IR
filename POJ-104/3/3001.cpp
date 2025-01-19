#include <iostream>
using namespace std;
int main(){
int n;
int k;
cin >> "%d %d",&n,&k);
int s[1000];
for(int a=0; a<n; a++){
cin >> "%d",&(s[a]));
}
int b;
for(int c=0; c<n; c++){
for(int i=0; i<n; i++){
b=s[c]+s[i];
if(b==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}