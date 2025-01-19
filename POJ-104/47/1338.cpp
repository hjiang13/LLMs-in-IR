#include <iostream>
using namespace std;
int main()
{
int n,i=1,s[100],j;
cin >> "%d",&n);
while(i<=n){
cin >> "%d",&s[i]);
i++;
}
j=n;
while(j>1){
cout << "%d ",s[j]);
j--;
}
cout << "%d",s[1]);
return 0;
}