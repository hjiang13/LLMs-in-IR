#include <iostream>
using namespace std;
void main()
{
char s[MAX];
struct code{
char c;
int n;
}
t[MAX];
int len,i,j,k;
cin >> "%s",s);
len=strlen(s);
for(i=0; i<len; i++){
if(s[i]>=97&&s[i]<=122)
s[i]-=32;
}
j=0;
k=0;
while(j<len){
t[k].c=s[j];
for(i=j; ; i++){
if(t[k].c!=s[i]){
t[k].n=i-j;
j=i;
k++;
break;
}
}
}
for(i=0; i<k; i++)
cout << "(%c,%d)",t[i].c,t[i].n);
cout << "\n");
}