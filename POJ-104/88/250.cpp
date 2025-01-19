#include <iostream>
using namespace std;
int main()
{
char a[31],i;
gets(a);
for(i=0; i<31; i++){
if(a[i]>=48&&a[i]<=57){
cout << "%c",a[i]);
}
if(a[i+1]>=48&&a[i+1]<=57&&a[i]<48||a[i]>57&&a[i+1]>=48&&a[i+1]<=57){
cout << "\n");
}
}
return 0;
}