#include <iostream>
using namespace std;
int main(){
int n,i,j;
char str[100][21];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",str[i]);
for(i=0; i<n; i++)
if(str[i][0]<'A'
||(str[i][0]>'Z'&&str[i][0]<'a'&&str[i][0]!='_')
||str[i][0]>'z')
cout << "no\n");
else
for(j=0; j<strlen(str[i]); j++)
if(str[i][j]<'0'
||(str[i][j]>'9'&&str[i][j]<'A')
||(str[i][j]>'Z'&&str[i][j]<'a'&&str[i][j]!='_')
||str[i][j]>'z'
){
cout << "no\n");
break;
}
else if(j==strlen(str[i])-1)
cout << "yes\n");
return 0;
}