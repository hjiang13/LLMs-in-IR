#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[50],t[50];
cin >> "%s %s",s,t);
int i,j,k=0;
for(i=0; i<50; i++){
if(s[0]==t[i]){
for(j=i; j<50; j++){
if(s[k++]=s[j]||s[k]!='\0'){
cout << "%d\n",i);
break;
}
}
}
}
return 0;
}