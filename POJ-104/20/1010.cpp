#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[20],substr[20],str2[20];
while(cin >> "%s%s",str,substr)!=EOF){
int i,j,k,len=strlen(str),max=str[0];
for(i=0; i<len; i++){
if(str[i]>max) {
max=str[i];
k=i; }
}
for(j=k+1; j<len; j++){
str2[j-k-1]=str[j]; }
str[k+1]='\0';
str2[len-k-1]='\0';
strcat(str,substr);
strcat(str,str2);
cout << "%s\n",str);
}
return 0;
}