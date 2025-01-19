#include <iostream>
using namespace std;
int main()
{
char str[50][30];
int n,i,len;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",str[i]);
}
for(i=0; i<n; i++){
len=strlen(str[i]);
if(str[i][len-2]=='e') str[i][len-2]='\0';
else if(str[i][len-2]=='l') str[i][len-2]='\0';
else if(str[i][len-2]=='n') str[i][len-3]='\0';
cout << "%s\n",str[i]);
}
return 0;
}