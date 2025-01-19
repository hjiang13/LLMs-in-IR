#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],i,c=0,d=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d %d\n",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]!=b[i]){
if(a[i]==0){
if(b[i]==1){
c++;
}
else if(b[i]==2){
d++;
}
}
else if(a[i]==1){
if(b[i]==0){
d++;
}
else if(b[i]==2){
c++;
}
}
else if(a[i]==2){
if(b[i]==0){
c++;
}
else if(b[i]==1){
d++;
}
}
}
else if(a[i]==b[i]){
c=c;
d=d;
}
}
if(c>d){
cout << "A");
}
else if(c<d){
cout << "B");
}
else if(c==d){
cout << "Tie");
}
return 0;
}