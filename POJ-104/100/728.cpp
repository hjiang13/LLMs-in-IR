#include <iostream>
using namespace std;
int main()
{
char word[300];
cin >> "%s",word);
int t=0;
int l,a[300]={
0}
;
l=strlen(word);
int i;
for(i=0; i<l; i++){
if(word[i]>='a'&&word[i]<='z'){
a[word[i]]=a[word[i]]+1;
}
}
for(i=0; i<l; i++){
if(word[i]>='a'&&word[i]<='z'){
t++;
}
}
if(t==0)
{
cout << "No\n");
}
else {
for(i='a'; i<='z'; i++){
if(a[i]>0){
cout << "%c=%d\n", i, a[i]);
}
}
}
return 0;
}