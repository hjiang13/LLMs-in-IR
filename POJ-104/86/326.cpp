#include <iostream>
using namespace std;
void main()
{
int n, i, j, k=0, fake[100], count[100][100];
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &fake[i]);
for(j=0; j<fake[i]; j++){
cin >> "%d", &count[i][j]);
}
}
for(i=0; i<n; i++){
if(fake[i] == 0){
cout << "60\n");
}
else{
for(j=0; j<fake[i]; j++){
if((count[i][j]+(j+1)*3)>=60){
if(count[i][j]<(60-3*j)){
cout << "%d\n", count[i][j]);
break;
}
else{
if(j != 0){
cout << "%d\n", 60-3*j);
break;
}
else{
cout << "60\n");
break;
}
}
}
k+=1;
}
if(k == fake[i])
cout << "%d\n", 60-3*fake[i]);
k = 0;
}
}
}