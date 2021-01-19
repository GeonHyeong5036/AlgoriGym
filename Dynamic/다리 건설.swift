/*
    다리 건설.swift
    [Question Link] : 위클리 비타알고 시즌2 강의
    https://edu.goorm.io/lecture/15551/%25ED%2594%2584%25EB%25A6%25AC%25EB%25AF%25B8%25EC%2597%2584-%25EC%2595%258C%25EA%25B3%25A0%25EB%25A6%25AC%25EC%25A6%2598-%25EC%259C%2584%25ED%2581%25B4%25EB%25A6%25AC-%25EB%25B9%2584%25ED%2583%2580%25EC%2595%258C%25EA%25B3%25A0-%25EC%258B%259C%25EC%25A6%258C2-%25EC%259E%2585%25EB%25AC%25B8%25ED%258E%25B8

    [문제]
    옛날 옛적 큰 강줄기가 중심부를 관통하는 한 마을이 있었다. 하나의 마을임에도 불구하고 강에 의해 두 곳으로 나뉘어 있었기에 사람들은 배를 타고 왕래를 해야만 했다.
    하지만 배를 이용한 왕래는 너무나도 불편했으며 큰 짐들을 옮기는 것 역시 힘들었기 때문에 다리를 건설하고자 한다.
    다리는 다음 조건에 따라 건설될 예정이다.
 
        1. 다리를 건설하기 위해 미리 N개의 지점을 골라두었다.
        2. 강 한쪽은 1번부터 N번까지 순서대로 지점에 번호를 매겼지만 반대쪽은 무작위로 매겨져 있다.
        3. 같은 번호의 두 지점끼리만 다리로 연결할 수 있다.
        4. 두 개의 다리는 겹칠 수(교차될 수) 없다.
        5. 주민들의 편의를 위해 다리는 최대한 많은 개수를 건설하고자 한다.
 
    예를 들어 다음과 같이 지점이 있다고 해보자.
    위와 같이 지점에 번호가 매겨져 있다면 조건에 따라 다리를 건설했을 때 1, 2 1, 4 3, 4를 선택한다면 최대 2개의 다리를 건설할 수 있다.
    지점의 번호가 주어졌을 때 최대 몇 개의 다리를 건설할 수 있는지 구해보자.

    [입력]
    첫 번째 줄에는 지점의 개수 이 주어진다. (5<=N<=1,000)
    두 번째 줄에는 각 지점의 번호가 주어진다. (1<=a_i<=N)
    지점의 번호는 중복되지 않는다.

    [출력]
    건설할 수 있는 최대 다리 개수를 출력한다.


    [Primary idea] :
    
    Time Complexity :
    Space Complexity :

    Created by gunhyeong on 2021/01/19.
*/

import Foundation
