#include <iostream>
using namespace std;
int main()
{
int i,len[300];
char s[300][100];
for(i=0; i<300; i++)
cin >> "%s",s[i]);
for(i=0; i<299; i++){
len[i]=strlen(s[i]);
if(strcmp(s[i+1],"\0")>0)
cout << "%d,",len[i]);
if(strcmp(s[i+1],"\0")==0){
cout << "%d",len[i]);
break;
}
}
return 0;
}