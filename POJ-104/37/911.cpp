#include <iostream>
using namespace std;
int main()
{
char ltr[100000];
int n;
int i;
char *p,*t;
int count=0;
int k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",ltr);
for(p=ltr; p<ltr+strlen(ltr); p++){
for(t=ltr; t<ltr+strlen(ltr); t++){
if(*t==*p){
count++;
}
}
if(count==1){
k++;
cout << "%c\n",*p);
break;
}
count=0;
}
if(k==0){
cout << "no\n");
}
count=0;
k=0;
}
return 0;
}