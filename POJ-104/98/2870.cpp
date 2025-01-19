#include <iostream>
using namespace std;
char s[1000],a[100],b[100],word[1000][40],nstr[100][100],result[100];
int number[300];
int main(){
int i=0,j=0,k=0,flag=0,n=0,num=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%s",word[i]);
//cout << "%s\n",word[i]);
number[i]=strlen(word[i]);
//cout << "%d\n",number[i]);
}
i=0;
j=0;
while(i<n-1){
while(((num+number[i]+j)<=80)&&(!flag)){
if((num+number[i]+number[i+1]+j)>=80){
cout << "%s",word[i]);
}
else {
cout << "%s ",word[i]);
}
num+=number[i];
i++;
j++;
if(i==n-1)flag=1;
}
if(i==n-1){
cout << "%s\n",word[i]);
}
else{
cout << "\n");
}
j=0;
num=0;
}
return 0;
}