#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,t,a[500]={
0}
,max=0;
char str[501]={
'\0'}
;
cin >> "%d\n%s",&n,str);
for(i=0; *(str+i+n-1)!='\0'; i++){
if(*(a+i)==0){
*(a+i)+=1;
for(j=i+1; *(str+j+n-1)!='\0'; j++){
t=1;
for(k=0; k<n; k++)
if(*(str+j+k)!=*(str+i+k)){
t=0;
break;
}
if(t){
*(a+i)+=1;
*(a+j)=1;
}
}
}
}
for(i=0; *(str+i+n-1)!='\0'; i++)
if(*(a+i)>max)
max=*(a+i);
if(max>1){
cout << "%d\n",max);
for(i=0; *(str+i+n-1)!='\0'; i++)
if(*(a+i)==max){
for(j=0; j<n; j++)
cout << "%c",*(str+i+j));
cout << "\n");
}
}
else cout << "NO");
return 0;
}