#include <iostream>
using namespace std;
int main()
{
int n,i,k=0,j=0,t;
struct ren{
char sex[41];
double high;
}
xue[41],huan,man[41],woman[41];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",&xue[i].sex,&xue[i].high);
}
for(i=0; i<n; i++){
if(strcmp(xue[i].sex,"male")==0){
man[k]=xue[i];
k++;
}
if(strcmp(xue[i].sex,"female")==0){
woman[j]=xue[i];
j++;
}
}
for(i=0; i<k; i++){
for(t=0; t<k-i-1; t++){
if(man[t].high>man[t+1].high){
huan=man[t];
man[t]=man[t+1];
man[t+1]=huan;
}
}
}
for(i=0; i<j; i++){
for(t=0; t<j-i-1; t++){
if(woman[t].high<woman[t+1].high){
huan=woman[t];
woman[t]=woman[t+1];
woman[t+1]=huan;
}
}
}
for(t=0; t<k; t++){
cout << "%.2lf ",man[t].high);
}
for(t=0; t<j-1; t++){
cout << "%.2lf ",woman[t].high);
}
cout << "%.2lf",woman[j-1].high);
return 0;
}