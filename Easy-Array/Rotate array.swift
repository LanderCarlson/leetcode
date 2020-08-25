/*
https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/646/
Given an array, rotate the array to the right by k steps, where k is non-negative
Try to come up as many solutions as you can, there are at least 3 different ways to solve this problem.
Could you do it in-place with O(1) extra space?
*/

class Solution {
    func rotate(_ nums: inout [Int], _ k: Int) {
        var i = k 
        while i > 0{
            nums.insert(nums.removeLast(), at: 0)
            i -= 1
        }
    }
}