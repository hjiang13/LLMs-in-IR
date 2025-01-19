#include <iostream>
using namespace std;
int main()
{
char str1[50],str2[50];
cin >> "%s %s",str1,str2);
int len1,len2;
len1=strlen(str1);
len2=strlen(str2);
int i,j;
for(j=0; j<len2; j++){
if(str2[j]==str1[0])
for(i=0; i<len1; i++){
if(str2[j+i]!=str1[i])
break;
}
if ( i == len1){
cout << "%d\n",j);
break;
}
}
return 0;
}