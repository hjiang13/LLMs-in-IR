#include <iostream>
using namespace std;
const int maxn = 110;
int main()
{
char str[maxn],str2[maxn];
while(cin >> "%s",str)!=EOF){
int len = strlen(str);
for(int i = 0 ; i < len;  i++)str2[i]=str[i];
for(int  i = 0;  i < len;  i ++){
if(str[i]==')'){
for(int  j  = i-1;  j >=0;  j--){
if(str[j]=='(') {
str[j]=str[i]=' ';
break;
}
}
}
}
for(int i =0 ;  i <len;  i++) cout << "%c",str2[i]);
cout << "\n");
for(int i = 0;  i < len;  i++){
if(str[i]=='(') cout << "$");
else if(str[i]==')') cout << "?");
else cout << " ");
}
cout << "\n");
}
return 0;
}