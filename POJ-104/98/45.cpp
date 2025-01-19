#include <iostream>
using namespace std;
void main()
{
int n,i;
char a[300][40];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
int sum=0;
for(i=0; i<n-1; i++){
if((80-sum)>=(strlen(a[i]))&&(80-sum)<(strlen(a[i])+strlen(a[i+1])+1)){
cout << "%s\n",a[i]);
sum=0;
}
else if((80-sum)>=(strlen(a[i])+strlen(a[i+1])+1)){
cout << "%s ",a[i]);
sum=sum+strlen(a[i])+1;
}
}
cout << "%s\n",a[n-1]);
}