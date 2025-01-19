#include <iostream>
using namespace std;
int main()
{
char **p,*j,*k;
int t,i,flag=0;
cin >> "%d",&t);
p = (char **)malloc(t*sizeof(char*));
for (i=0; i<=t; i++){
*(p+i) = (char *)malloc(10000*sizeof(char));
gets(*(p+i));
}
for (i=1; i<=t; i++){
for(j=*(p+i); *j!='\0'; j++){
for (k=j+1; *k!='\0'; k++){
if (*k==*j){
*k='0';
flag=1;
}
}
if (flag==1) *j='0';
flag = 0;
}
}
for (i=1; i<=t; i++){
for (j=*(p+i); *j!='\0'; j++){
if (*j!='0'){
cout << "%c\n",*j);
break;
}
}
if (*j=='\0') cout << "no\n");
}
}