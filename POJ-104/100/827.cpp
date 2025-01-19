#include <iostream>
using namespace std;
int main()
{
char sz[300];
int letter[26]={
0}
,i,j,x=0;
cin >> "%s",sz);
for(i=0; sz[i]!='\0'; i++){
for(j=0; j<26; j++){
if(sz[i]==97+j){
letter[j]++;
}
}
}
for(j=0; j<26; j++){
if(letter[j]!=0){
cout << "%c=%d\n",97+j,letter[j]);
x++;
}
}
if(x==0){
cout << "No\n");
}
return 0;
}