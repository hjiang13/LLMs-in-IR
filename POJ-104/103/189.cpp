#include <iostream>
using namespace std;
int main()
{
char str[1005];
int i,cnt,n;
char c=0;
gets(str);
n=strlen(str);
for (i=0; i<n; i++){
if (c!=toupper(str[i])){
if (c){
cout << "(%c,%d)",c,cnt);
}
cnt=1;
c=toupper(str[i]);
continue;
}
cnt++;
}
cout << "(%c,%d)\n",c,cnt);
return 0;
}