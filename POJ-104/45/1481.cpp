#include <iostream>
using namespace std;
int main()
{
char s[100],w[200];
int i,j,k;
cin >> "%s%s",s,w);
for(i=0; w[i]!=0; i++){
if(w[i]==s[0]){
for(k=i+1,j=1; s[j]!=0; j++){
if(w[k]!=w[j])
break;
}
cout << "%d",i);
break;
}
}
return 0;
}