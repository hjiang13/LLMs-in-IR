#include <iostream>
using namespace std;
int main()
{
char s[100],w[100];
int n,m,i,j,count=0;
cin >> "%s%s",s,w);
n=strlen(w);
m=strlen(s);
if(n!=m){
cout << "NO");
return 0;
}
else{
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(s[i]==w[j]){
count++;
w[j]=' ';
break; }
}
}
if(count==n)
cout << "YES");
else cout << "NO");
return 0;
}
}