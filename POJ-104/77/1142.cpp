#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char string[101];
cin >> "%s",string);
int len=strlen(string);
int i;
int a[100]={
0}
;
int num=0,j;
for(i=0; i<len; i++){
if(string[i]==string[0]) {
a[num]=i;
num++; }
if(string[i]!=string[0]){
for(j=num-1; j>=0; j--){
if(a[j]!=-1) {
cout << "%d",a[j]);
a[j]=-1;
break;
}
}
cout << " %d\n",i);
}
}
return 0;
}