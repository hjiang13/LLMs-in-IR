#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[101];
gets(a);
int i,word=0;
for(i=0; i<strlen(a)-1; i++){
if(a[i]==' ') word=0;
else word=1;
if(word==1&&a[i+1]!=' '){
cout << "%c",a[i]); }
if(word==1&&a[i+1]==' '){
cout << "%c ",a[i]); }
}
cout << "%c",a[strlen(a)-1]);
return 0;
}