#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,no=0;
char zm[300],ch;
cin >> "%s",zm);
n=strlen(zm);
for(ch='A'; ch<='Z'; ch++){
int k=0;
for(i=0; i<n; i++){
if(zm[i]==ch){
k++;
}
}
if(k!=0){
cout << "%c=%d\n",ch,k);
}
}
for(ch='a'; ch<='z'; ch++){
int k=0;
for(i=0; i<n; i++){
if(zm[i]==ch){
k++;
}
}
if(k!=0){
cout << "%c=%d\n",ch,k);
no=1;
}
}
if(no==0){
cout << "No"); }
return 0;
}