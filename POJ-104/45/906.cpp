#include <iostream>
using namespace std;
int main()
{
int i,j,k,a;
char str1[50],str2[50];
j=0;
k=0;
cin >> "%s %s",str1,str2);
for(i=0; i<50; j++)
{
if(str1[i]==str2[j]){
i++; k++; }
if((str1[i]!='\0')&&(str1[i]!=str2[j+1])){
k=0; i=0; }
if(str1[i]=='\0')break;
}
a=j-k+1;
cout << "%d\n",a);
return 0;
}