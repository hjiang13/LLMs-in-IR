#include <iostream>
using namespace std;
void dnapair(char*str)
{
int p=0;
while(str[p]!='\0')
{
switch(str[p]){
case'A':str[p++]='T'; break;
case'T':str[p++]='A'; break;
case'C':str[p++]='G'; break;
case'G':str[p++]='C'; break;
}
}
}
int main(){
int n;
char str[1221];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",str);
dnapair(str);
cout << "%s\n",str);
}
return 0;
}