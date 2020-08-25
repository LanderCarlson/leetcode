/*
https://leetcode.com/explore/interview/card/top-interview-questions-easy/92/array/564/
Best Time to Buy and Sell Stock II
Say you have an array prices for which the ith element is the price of a given stock on day i.
Design an algorithm to find the maximum profit. You may complete as many transactions as you like (i.e., buy one and sell one share of the stock multiple times).
*/

class Solution {
    func maxProfit(_ prices: [Int]) -> Int {
        var profit = 0
        var i = 1
        while i < prices.count-1{
            if prices[i] > price[i-1]{
                profit += prices[i] - prices[i-1]
            }
            i+=1
        }
        return profit
    }
}