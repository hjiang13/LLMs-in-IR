#include <iostream>
using namespace std;
int main()
{
int N, K, Ans;
cin >> N;
cout << "%d\n",N / 100);
N = N - (N / 100) * 100;
cout << "%d\n",N / 50);
N = N - (N / 50) * 50;
cout << "%d\n",N / 20);
N = N - (N / 20) * 20;
cout << "%d\n",N / 10);
N = N - (N / 10) * 10;
cout << "%d\n",N / 5);
N = N - (N / 5) * 5;
cout << "%d\n",N / 1);
N = N - N / 1;
return 0;
}