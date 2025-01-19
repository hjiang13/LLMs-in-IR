#include <iostream>
using namespace std;
int main()
{
int t;
cin >> "%d",&t);
int i,j,k,len;
char zfc[100000];
for(i=0; i<t; i++){
int NUM=0,num;
//cout << "hehe");
cin >> "%s",&zfc);
len=strlen(zfc);
for(j=0; j<len; j++){
num=0;
for(k=0; k<len; k++){
if(j==k) continue;
else{
if(zfc[j]!=zfc[k]) num++;
}
//cout << "%d",num);
}
//cout << "aha");
if(num==len-1) {
cout << "%c\n",zfc[j]);
//cout << "hong");
break;
}
else {
NUM++; //cout << "he");
}
}
if(NUM==len) cout << "no");
}
cin >> "%d",&t);
return 0;
}