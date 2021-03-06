/*
https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/727/
Remove Duplicates from Sorted Array
Given a sorted array nums, remove the duplicates in-place such that each element appear only once and return the new length.
Do not allocate extra space for another array, you must do this by modifying the input array in-place with O(1) extra memory.
*/

class Solution {
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        var i = 0
        while i < nums.count-1{
            if nums[i] == nums[i+1]{
                nums.remove(at: i)
            }else{
                i+=1
            }
        }
        return nums.count
    }
}
