#include <iostream>
using namespace std;
char letters[100000];
int check[100000]={
0}
;
int main()
{
int t,i,j,k,length;
cin >> "%d",&t);
gets(letters);
for(i=0 ;  i<t ;  i++){
for(j=0 ;  *(letters+j) ;  j++){
*(letters+j)='\0';
*(check+j)=0;
}
gets(letters);
length=strlen(letters);
if(length == 1)
cout << "%c\n",*letters);
else{
for(j=1 ;  j<length ;  j++){
for(k=0 ;  k<j ;  k++){
if( *(letters+j)==*(letters+k) ){
*(check+k)=*(check+j)=1;
}
}
}
for(j=0 ;  j<length ;  j++){
if(*(check+j)==0){
cout << "%c\n",*(letters+j));
break;
}
}
if(j==length){
cout << "no\n");
}
}
}
return 0;
}