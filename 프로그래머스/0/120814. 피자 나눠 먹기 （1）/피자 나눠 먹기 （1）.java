class Solution {
    public int solution(int n) {
       int result = n / 7;
        if(n%7 != 0) {
          result = result + 1;
        }
        return result;
    }
}