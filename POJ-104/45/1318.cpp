#include <iostream>
using namespace std;
int main()
{
char a1[50],a2[50];
int i,j,m=0;
cin >> "%s %s",a1,a2);
for(i=0; a1[i]!='\0'; i++){
for(j=0; a2[j]!='\0'; j++){
if(a1[i]==a2[j]){
cout << "%d",j);
m++;
}
if(m==1){
break;
}
}
}
return 0;
}