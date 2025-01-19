#include <iostream>
using namespace std;
int main()
{
char s[51];
char w[51];
int i,j,jd;
cin >> "%s",s);
cin >> "%s",w);
for (i=0; i<=(strlen(w)-strlen(s)); i++){
jd=0;
if (w[i]==s[0]){
for (j=0; j<strlen(s); j++){
if (w[i+j]==s[j]){
jd=0;
}
else jd=1;
}
if (jd==0){
cout << "%d",i);
break;
}
}
}
return 0;
}