#include <iostream>
using namespace std;
int print(char str[],int i,int j){
int t,I=i,J=j;
while(str[i]==str[j]&&j>=i){
i++;
j--;
}
;
if(j<i)
{
for(t=I; t<=J; t++) cout << "%c",str[t]);
cout << "\n");
}
return 0;
}
void main(){
char str[501];
int i,j,len;
gets(str);
len=strlen(str);
for(i=1; i<len; i++)
for(j=i; j<len; j++)
print(str,j-i,j);
}