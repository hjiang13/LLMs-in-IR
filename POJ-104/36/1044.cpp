#include <iostream>
using namespace std;
int main()
{
int i,j,amount,n;
char small[51],big[51];
cin >> "%s%s",small,big);
n=strlen(small);
if(strlen(small)==strlen(big)){
for(i=0; big[i]!='\0'; i++){
for(j=0; small[j]!='\0'; j++){
if(small[j]==big[i]){
small[j]=small[n-1];
small[n-1]='\0';
n=n-1;
}
}
}
if(n==0){
cout << "YES\n");
}
else {
cout << "NO\n");
}
}
else
cout << "NO\n");
return 0;
}