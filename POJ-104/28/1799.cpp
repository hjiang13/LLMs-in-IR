#include <iostream>
using namespace std;
char a[1000000];
int main()
{
int  num,i,len;
gets(a);
len=strlen(a);
for(i=0; i<len; i++)
{
num=0;
if(a[i]==' '){
continue; }
while(a[i]!=' '&&(i!=len-1))
{
num++;
i++;
}
if(i!=len-1){
cout << "%d,",num); }
else{
cout << "%d",num+1); }
}
cout << "\n");
return 0;
}