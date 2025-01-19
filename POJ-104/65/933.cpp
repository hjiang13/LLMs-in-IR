#include <iostream>
using namespace std;
int main(){
int n,i,s1[200],s2[200],a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&s1[i],&s2[i]);
if((s1[i]-s2[i])==1)b++;
else if((s2[i]-s1[i])==1)a++;
else if(s2[i]>s1[i])b++;
else if(s2[i]<s1[i])a++;
}
if(a<b)cout << "B");
else if(a==b)cout << "Tie");
else if(a>b)cout << "A");
return 0;
}