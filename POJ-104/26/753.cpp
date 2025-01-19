#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char string[101];
gets(string);
int i,word=1;
for(i=0; i<strlen(string); i++){
if(string[i]!=' ') word=1;
if(word==1) cout << "%c",string[i]);
if(string[i]==' ')
word=0; }
return 0;
}