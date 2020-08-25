/*
https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/549/
Single Number
Given a non-empty array of integers, every element appears twice except for one. Find that single one.
*/

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var table : [Int: Int] = [:]
        var occur = 0
        for value in nums{
            table[value, default: 0] += 1
        }
        
        for (key,value) in table{
            if value == 1{
                occur = key
                break
            }
        }
        return occur
    }
}