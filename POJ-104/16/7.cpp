#include <iostream>
using namespace std;
int main()
{
char num[6];
int i,n,nnum[6],p=0;
cin >> "%s",num);
n=strlen(num);
for(i=n-1; i>=0; i--){
nnum[i]=num[i]-48;
cout << "%d",nnum[i]);
}
return 0;
}