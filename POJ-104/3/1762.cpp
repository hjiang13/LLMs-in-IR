#include <iostream>
using namespace std;
int main()
{
int n,b,s[1000],a;
cin >> "%d %d",&n,&b);
for(int i=0; i<n; i++){
cin >> "%d",&s[i]);
}
for(int k=0; k<n; k++){
for(int i=1; i<n-k; i++){
a=s[k]+s[k+i];
if(a==b){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}