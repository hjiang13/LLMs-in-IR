#include <iostream>
using namespace std;
int main()
{
char s[50],w[50];
int i;
cin >> "%s %s",&s,&w);
for(i=0; ; i++){
if(s[0]==w[i]){
cout << "%d",i);
break;
}
}
return 0;
}