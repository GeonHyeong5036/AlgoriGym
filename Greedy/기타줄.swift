//
//  기타줄.swift
//  Question Link: https://www.acmicpc.net/problem/1049
//  Primary idea:       <Greedy>
//                      1. 패키지와 단품 가격 각각의 최소 가격을 계산
//                      2. 6개 이하일때, 패키지 or 낱개의 가격중 더 최소 가격을 계산
//                      2. 7개 이상일떄,
//                          i) 패키지를 0부터 (N/6) + 1까지 반복문을 돌리는데 이 때 (N/6) + 1까지 반복문을 돌리는 이유는 실이 9개 필요한데 패키지 2개를 사는 경우
//                          ii) i)에서 든 예시 같은 경우가 발생하는 경우 단품의 개수를 구하는 식 N - (6*i)가 음수가 될 수 있습니다. 따라서, max(N- 6*i, 0)을 단품 가격에 곱해줘야합니다.
//                          iii) 반복문을 돌려서 최소인 가격을 출력
//
//  Time Complexity :
//  Space Complexity :
//  Runtime:  ms
//  Memory Usage:  MB
//
//  Created by gunhyeong on 2020/05/19.
//

import Foundation
