#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j=0,n;
char a[50],b[50];
cin >> "%s%s",&a,&b);
for(i=0; ; i++)if(a[i]=='\0')break;
n=i;
i=0;
do{
if(b[j+i]!=a[i])j++,i=0;
else if(b[j+i]==a[i])i++;
else if(i==n){
break; }
else{
}
}
while(i!=n);
cout << "%d",j);
return 0;
}