#include <iostream>
using namespace std;
int main()
{
char str[3000];
int n[300]={
0}
;
int i,j=0,k=1;
gets(str);
for (i=1; str[i]!='\0'; i++){
if (str[i]!=' '&&str[i-1]==' ')
k++;
}
for (i=0; str[i]!='\0'; i++){
if (str[i]!=' ') n[j]++;
if (str[i]==' '&&str[i+1]!=' ') j++;
}
for (j=0; j<k-1; j++)
cout << "%d,",n[j]);
cout << "%d",n[k-1]);
return 0;
}