#include <stdio.h>
#include <vector>

using namespace std;

vector<int> arr;
vector<int> temp;

int main() {

    int n;
    scanf("%d", &n);
    
    for (int i = 1; i <= n; i++) {
            arr.push_back(i);
    }

    while (arr.size() > 1){
    
        for (int i = 0; i < arr.size(); i++) {
            if (i % 2 == 0) {
                temp.push_back(arr[i]);
            }
        }
        
        arr = temp;
        temp.clear();
        if (arr.size() == 1) {
            break;
        }
                
        for(int i = 0; i < arr.size(); i++){
            if (i % 2 != 0) {
                temp.push_back(arr[i]);
            }
        }
        
        arr = temp;
        temp.clear();
        if (arr.size() == 1) {
            break;
        }
        
        for(int i = 0; i < arr.size(); i++){
            if (i % 3 != 2) {
                temp.push_back(arr[i]);
            }
        }
        arr = temp;
        temp.clear();
    }
    
    printf("%d", arr[0]);
}
