#include <iostream>
using namespace std;
int main(){
char an[270],bn[270],cn[270],temp[270];
cin >> "%s%s%s",an,bn,cn);
char *p=strstr(an,bn);
int len=strlen(bn);
if(p!=NULL){
strcpy(temp,p+len);
*p='\0';
strcat(an,cn);
strcat(an,temp);
}
cout << "%s",an);
return 0;
}