#include <iostream>
using namespace std;
void reverse(int* array, int len){
int i = 0, j = len - 1;
while( i < j ){
int temp = array[i];
array[i] = array[j];
array[j] = temp;
i++;
j--;
}
}
int main(){
int len = 0;
cin >> "%d", &len);
int * array = (int*)malloc(len * sizeof(int));
int i = 0;
while( i < len){
cin >> "%d", array + i);
i++;
}
reverse(array, len);
i = 0;
while( i < len - 1 ){
cout << "%d ", array[i]);
i++;
}
cout << "%d", array[i]);
return 0;
}