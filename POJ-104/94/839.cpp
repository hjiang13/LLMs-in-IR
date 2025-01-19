#include <iostream>
using namespace std;
int main() {
int N;
cin >> "%d", &N);
int number[NUMBER];
int odds[NUMBER];
int i=0;
int j=0;
int k;
int r;
while(i<N){
cin >> "%d", &number[i]);
i++;
}
i=0;
while(i<N){
if((number[i]%2)!=0){
odds[j]=number[i];
j++;
i++;
}
else{
i++;
}
}
for(k=j-1; k>0; k--){
for(r=0; r<k; r++){
if(odds[r]>odds[r+1]){
int tmp;
tmp=odds[r+1];
odds[r+1]=odds[r];
odds[r]=tmp;
}
}
}
i=0;
while(i<j){
if(i<(j-1)){
cout << "%d,", odds[i]);
i++;
}
else if(i=(j-1)){
cout << "%d", odds[i]);
i++;
}
}
return 0;
}