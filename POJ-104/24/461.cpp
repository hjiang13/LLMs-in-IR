#include <iostream>
using namespace std;
void main()
{
char string[50][50]={
0}
;
int len[50]={
0}
;
int i=0,num=0,max,min;
int maxi,mini;
while( cin >> "%s",string[i])!=EOF ){
len[i]=strlen(string[i]);
i++;
}
num=i;
max=min=len[0];
maxi=mini=0;
for(i=1; i<num; i++){
if(len[i]>max){
max=len[i];
maxi=i;
}
else if(len[i]<min){
min=len[i];
mini=i;
}
}
cout << "%s\n",string[maxi]);
cout << "%s\n",string[mini]);
}