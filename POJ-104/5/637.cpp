#include <iostream>
using namespace std;
int main()
{
double n,m=0;
char dna1[MAX+1],dna2[MAX+1];
int len1=0,len2=0,count=0,i=0;
cin >> "%lf%s%s",&n,dna1,dna2);
len1=strlen(dna1);
len2=strlen(dna2);
//cout << "%d%d",len1,len2);
if(len1!=len2){
cout << "error");
return 0;
}
if(len1==len2){
for(i=0; i<len1-1; i++){
if((dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='C'&&dna1[i]!='G')||(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='C'&&dna2[i]!='G')){
cout << "error");
return 0;
}
else if(dna1[i]!=dna2[i]){
count++;
}
}
//cout << "%d",count);
m=(double)count/len1;
//cout << "%.lf",m);
if((1-m)>=n){
cout << "yes");
}
if((1-m)<n){
cout << "no");
}
}
return 0;
}