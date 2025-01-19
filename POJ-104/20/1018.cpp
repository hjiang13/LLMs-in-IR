#include <iostream>
using namespace std;
int main()
{
int n,i,max=0;
char str[100],substr[100],m;
while(cin >> "%s%s",str,substr)!=EOF){
n=strlen(str);
m=str[0];
for(i=0; i<n; i++){
if(str[i]>m){
m=str[i];
max=i;
}
}
for(i=0; i<n; i++){
cout << "%c",str[i]);
if(i==max)
cout << "%s",substr);
}
cout << "\n");
}
return 0;
}