# ๐ฆ ์ํ์ฐฝ๊ตฌ ๋งค๋์ 

## ๐ ๋ชฉ์ฐจ
1. [์๊ฐ](#-์๊ฐ)
2. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
3. [Tree](#-tree)
4. [UML](#-uml)
5. [์คํ ํ๋ฉด](#-์คํ-ํ๋ฉด)
6. [๊ณ ๋ฏผํ ์ ](#-๊ณ ๋ฏผํ-์ )
7. [ํธ๋ฌ๋ธ ์ํ](#-ํธ๋ฌ๋ธ-์ํ)
8. [์ฐธ๊ณ  ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)

## ๐ฑ ์๊ฐ

`Hamo`์ `SummerCat`์ด ๋ง๋  ์ํ์ฐฝ๊ตฌ ๋งค๋์  ์ฑ์๋๋ค.

- LinkedList ๊ตฌ์กฐ๋ฅผ ๊ธฐ๋ฐ์ผ๋ก ํ Queue๋ฅผ ๊ตฌํํ๊ณ , ํ ๋ช์ ์ํ์์ ํ ๋ฒ์ ํ ๊ณ ๊ฐ์ฉ ์๋ฌด๋ฅผ ์์ฐจ์ ์ผ๋ก ์ฒ๋ฆฌํฉ๋๋ค.
- ์๊ธ ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ  ์ ์๋ ์ํ์์ 2๋ช, ๋์ถ ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ  ์ ์๋ ์ํ์์ 1๋ช์ด ์์ต๋๋ค.
- LinkedList, Queue, Generics, GCD, POP ๊ฐ๋์ ๊ธฐ๋ฐ์ผ๋ก ์งํ๋์์ต๋๋ค.



## ๐ป ๊ฐ๋ฐํ๊ฒฝ ๋ฐ ๋ผ์ด๋ธ๋ฌ๋ฆฌ
[![swift](https://img.shields.io/badge/swift-5.6-orange)]()
[![xcode](https://img.shields.io/badge/Xcode-13.4.1-blue)]()
[![SwiftLint](https://img.shields.io/badge/SwiftLint-0.49-green)]()

## โฐ ํ์๋ผ์ธ

22.10.31
- SwiftLint Cocopod์ผ๋ก ์ ์ฉ
- Node ํด๋์ค ๊ตฌํ
- LinkedList ๊ตฌ์กฐ์ฒด ๊ตฌํ
- Queue ๊ตฌ์กฐ์ฒด ๊ตฌํ

22.11.03 
- Bank ๊ตฌ์กฐ์ฒด ๊ตฌํ
- Customer ๊ตฌ์กฐ์ฒด ๊ตฌํ
- BankManager ๊ตฌ์กฐ์ฒด ๊ตฌํ

22.11.07
- BankService ์ด๊ฑฐํ ์์ฑ
- performTask ๋ฉ์๋ allocateCustomer๋ก ๋ค์ด๋ฐ ์์  ๋ฐ ๋ด๋ถ ๋ก์ง ๋ณ๊ฒฝ

22.11.08
- ์ํ ์๋ฌด ์ฒ๋ฆฌ์๊ฐ ์ธก์  ๊ธฐ๋ฅ ๊ตฌํ
- Bank ํด๋์ค ๊ตฌํ
- Bankable ํ๋กํผํฐ ๊ตฌํ

22.11.09
- Bank ํด๋์ค์ ๊ธฐ๋ฅ ์ผ๋ถ Departmentable ํ๋กํ ์ฝ๋ก ๋ถ๋ฆฌ

22.11.10
- Departable ํ๋กํ ์ฝ ์ ๊ฑฐ ๋ฐ Department ๊ตฌ์กฐ์ฒด ๊ตฌํ


22.11.11
- ๊ณ ๊ฐ ์์ฑ ๋ก์ง BankManager์์ ๋ถ๋ฆฌ


## ๐ง ํ์
<img src = "https://i.imgur.com/TVKv7PD.png" width=160>|<img src="https://i.imgur.com/ydRkDFq.jpg" width=200>|
|:--:|:--:|
|[SummerCat](https://github.com/dev-summer)|[ํ๋ชจ](https://github.com/lxodud)|

## ๐ฒ Tree
```
โโ BankManagerConsoleApp
ย ย  โโโ Bank
ย ย  โย ย  โโโ \004Department.swift
ย ย  โย ย  โโโ Bank.swift
ย ย  โย ย  โโโ BankError.swift
ย ย  โย ย  โโโ BankManager.swift
ย ย  โย ย  โโโ BankService.swift
ย ย  โย ย  โโโ Bankable.swift
ย ย  โย ย  โโโ Depositable.swift
ย ย  โย ย  โโโ Loanable.swift
ย ย  โโโ Constant.swift
ย ย  โโโ Customer.swift
ย ย  โโโ Queue
ย ย  โย ย  โโโ LinkedList.swift
ย ย  โย ย  โโโ Node.swift
ย ย  โย ย  โโโ Queue.swift
ย ย  โโโ main.swift

```

## ๐ฒ UML

![](https://i.imgur.com/NPxTw0c.png)


## ๐ฅ ์คํ ํ๋ฉด
Step-2  
<img src = "https://i.imgur.com/I9HaZa7.gif" width=700>

Step-3  
<img src = "https://i.imgur.com/AZqFL0B.gif" width=700>


## ๐ ๊ณ ๋ฏผํ ์ 

### Step 1

- ์ด๋ค ์์กด์ฑ ๊ด๋ฆฌ๋๊ตฌ๋ฅผ ์ฌ์ฉํด์ผํ๋์ง์ ๋ํ ๊ณ ๋ฏผ
    - SwiftLint๋ฅผ ์ฌ์ฉํ๊ธฐ ํ ์์กด์ฑ ๊ด๋ฆฌ ๋๊ตฌ๋ก, Swift Package Manager(SPM)์ ์ฌ์ฉํด๋ณด๋ ค๊ณ  ํ์ต๋๋ค. ์ ํ์ด ๋ง๋  First-Party Tool์ด๊ธฐ ๋๋ฌธ์๋๋ค.
    - ๊ทธ๋ฐ๋ฐ SwiftLint๋ SPM์ ์ ๋๋ก ์ง์ํ์ง ์์์ CocoaPods๋ฅผ ์ฌ์ฉํ๊ฒ ๋์์ต๋๋ค.

- ํ์๊ตฌํ ํด๋์ค VS ๊ตฌ์กฐ์ฒด
    - `Node`์ ๊ฒฝ์ฐ ๋ค๋ฅธ ์์๋ค๊ณผ ์ฐ๊ฒฐํ๊ธฐ ์ํด์(`next`) ์ฐธ์กฐ๊ฐ์ ์ฌ์ฉํ๊ธฐ ๋๋ฌธ์ class๋ก ๊ตฌํํ์์ต๋๋ค. ๋ด๋ถ์์ ์๊ธฐ ์์ ์ ํ์์ ๊ฐ์ง ํ๋กํผํฐ(`next`)๋ฅผ ๋ฉค๋ฒ๋ก ๊ฐ์ง๊ณ  ์๊ธฐ ๋๋ฌธ์ struct๋ ์ฌ์ฉ์ด ๋ถ๊ฐ๋ฅํฉ๋๋ค.
    - `LinkedList`, `Queue`์ ๊ฒฝ์ฐ ์ฐธ์กฐ๋ ์์์ด ํ์ํ์ง ์๊ณ , ์๋ํ์ง ์์ ๋ฐ์ดํฐ ๋ณ๊ฒฝ์ ๋ฐฉ์งํ๊ธฐ ์ํด์ struct๋ฅผ ์ฌ์ฉํ์์ต๋๋ค. 

### Step 2

- Dispatch Queue์ ์ฌ์ฉ
    - ์๊ตฌ์ฌํญ์ ์ํ์ n๋ช์ด ๊ทผ๋ฌดํ๋ค๋ ๋ด์ฉ์ด ์์ด Dispatch Queue๋ฅผ ํ์ฉํด์ผ ํ๋์ง ๊ณ ๋ฏผํ์์ต๋๋ค.
    - ํ์ง๋ง ์ด๋ฒ ์คํ์์๋ ์ํ์ 1๋ช์ด ๋ชจ๋  ์ผ์ ์์ฐจ์ (serial) & ๋๊ธฐ์ (sync)์ผ๋ก ์ฒ๋ฆฌํ๊ธฐ ๋๋ฌธ์ Dispatch Queue๋ฅผ ์ฌ์ฉํ  ํ์๊ฐ ์๋ค๊ณ  ํ๋จํ์ต๋๋ค.

- Timer์ ์ฌ์ฉ
    - ์๋์ ๊ฐ์ ํํ๋ก ํ์ด๋จธ๋ฅผ ๊ตฌํํด ๋ชจ๋  ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ๋ฐ ๊ฑธ๋ฆฐ ์๊ฐ์ ๊ณ์ฐํ  ์๋ ์์ง๋ง, ์ด๋ฐ ๊ฒฝ์ฐ ์์์ ์ฒ๋ฆฌํ๋๋ฐ ๊ฑธ๋ฆฐ ์๊ฐ ์ธ์ print ๋ฑ์ ๋ค๋ฅธ ์์์ ์ํํ๋ ์๊ฐ๊น์ง ํฌํจ๋ ์๊ฐ์ ๊ตฌํ๊ฒ ๋ฉ๋๋ค.
    - ์ ํํ ์๋ฌด ์ฒ๋ฆฌ์ ๊ฑธ๋ฆฐ ์๊ฐ๋ง์ ๊ณ์ฐํ๋ ๊ฒ์ด ๊ณผ์ ์ ์ทจ์ง๋ผ๊ณ  ์๊ฐํด์ ์ฌ์ฉํ์ง ์์์ต๋๋ค.

```swift
mutating func open() -> CFAbsoluteTime {
    let customers: Int = createCustomer()
    let startTime: CFAbsoluteTime = CFAbsoluteTimeGetCurrent()
    for _ in 1...customers {
        bank.performTask()
    }
    let workTime: CFAbsoluteTime = CFAbsoluteTimeGetCurrent() - startTime
    return workTime
}
```

- `format()` ๋ฉ์๋๋ฅผ ์ ์ํ๋ Double์ extension ๊ตฌํ
    - `Double+` ํ์ผ์ ๋ณ๋๋ก ์์ฑํ์ฌ ํด๋น ํ์ผ ๋ด์ `format()` ๋ฉ์๋๋ฅผ Double ํ์์ extension์ผ๋ก ๊ตฌํํด์ฃผ์์ต๋๋ค.
    ```swift
    // Double+.swift
    extension Double {
        func format() throws -> String {
            let formatter: NumberFormatter = {
                let formatter = NumberFormatter()
                formatter.numberStyle = .decimal
                formatter.maximumFractionDigits = 2

                return formatter
            }()

            guard let result = formatter.string(for: self) else {
                throw BankError.formattingError
            }

            return result
        }
    }
    ```
    
    - ํด๋น ๋ฉ์๋์์ `BankError`๋ฅผ throw ํ ํ, `BankManager`์์ ๋ค์ ๋์ง๊ณ , ์ต์ข์ ์ผ๋ก ๋์ ธ์ง ์๋ฌ๋ `main()`์์ catch ํ๊ณ  ์์ต๋๋ค. 
    - ๋ฉ์๋ ๋ด๋ถ์์ `BankError`๋ฅผ throwํ๊ณ  ์์ด์ Bank์ ์์กด์ ์ด๊ธฐ ๋๋ฌธ์ ๋ชจ๋  Double์์ ์ฌ์ฉํ๋๋ ๊ฒ์ ๋ถ์ ์ ํ๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
    - ๋ฐ๋ผ์ private extension์ ์ฌ์ฉํด BankManager๋ด๋ถ์ Double๋ง ์ด ๋ฉ์๋๋ฅผ ์ฌ์ฉํ  ์ ์๋๋ก ๊ตฌํํ๋ ๋ฐฉ๋ฒ๊ณผ BankManager์ ๋ฉ์๋๋ก ๊ตฌํํ๋ ๋ฐฉ๋ฒ์ ์๊ฐํ์์ต๋๋ค.

    ```swift
    // BankManager.swift
    private extension Double {
        func format() throws -> String {
            let formatter: NumberFormatter = {
                let formatter = NumberFormatter()
                formatter.numberStyle = .decimal
                formatter.maximumFractionDigits = 2

                return formatter
            }()

            guard let result = formatter.string(for: self) else {
                throw BankError.formattingError
            }

            return result
        }
    }
    ```
    
    ```swift
    // BankManager.swift
    struct BankManager {
        private func format(target: Double) throws -> String {
            let formatter: NumberFormatter = {
                let formatter = NumberFormatter()
                formatter.numberStyle = .decimal
                formatter.maximumFractionDigits = 2

                return formatter
            }()

            guard let result = formatter.string(for: target) else {
                throw BankError.formattingError
            }

            return result
        }
    }
    ```


### Step 3

- POP๋ฅผ ์ด๋์ ์ ์ฉํ  ๊ฒ์ธ๊ฐ?
    - `Bank`์ `Queue`๋ฅผ ํ์ฅํ  ์ ์๋ ๊ฐ๋ฅ์ฑ์ด ์๋ค๊ณ  ํ๋จํ์ฌ ์ ์ฉํด ๋ณด์์ต๋๋ค.
    - `Bank`์ ๊ฒฝ์ฐ `Bankable`์ด๋ผ๋ ํ๋กํ ์ฝ์ ๋ง๋ค์ด์ ๊ณตํต์ ์ธ ํ๋กํผํฐ๋ ๋ฉ์๋๋ฅผ ์ถ์ํํ๊ณ  `BankManager`๋ `Bank`๋ผ๋ ๊ตฌ์ฒด์ ์ธ ํ์์ด ์๋ ์ถ์์ ์ธ `Bankable`์ ์์กดํ์ฌ `DIP`๋ฅผ ์ค์ํ๋๋ก ํ์์ต๋๋ค.
    - `Queue`์ ๊ฒฝ์ฐ `Queueable` ํ๋กํ ์ฝ๋ก ์ถ์ํํ์ ๋ ๋ค์ํ ํ์์ ์์๋ก ๋ฐ๊ธฐ ์ํด `associatedType`์ ์ฌ์ฉํ์ฌ ๊ตฌํํ์๋๋ฐ ํ๋กํ ์ฝ๊ณผ ๊ตฌ์กฐ์ฒด, ํด๋์ค์์ ํด๋น ํ๋กํ ์ฝ์ ํ์์ผ๋ก ์ฌ์ฉํ  ๋ ๋ค์ํ ์๋ฌ๊ฐ ๋ฐ์ํ๊ณ  ์ด๋ฅผ ํด๊ฒฐํด์ฃผ๋ ค๋ฉด ๋ชจ๋  ํ์์ ์ ๋ค๋ฆญ์ ๋ถ์ฌ์ฃผ๊ณ  ํ๋กํ ์ฝ์ ๋ ๊ตฌํํด์ฃผ์ด์ผ ํ๋ ์ค๋ฒ์์ง๋์ด๋ง์ด ๋ฐ์ํ์ฌ ํ์์๋ค๊ณ  ํ๋จํ์์ต๋๋ค.

- ์๊ธ ์๋ฌด๋ฅผ 2๋ช์ ์ํ์์ด ์ฒ๋ฆฌํ๋ ์ํฉ, ์ฒ๋ฆฌํ ๊ณ ๊ฐ ์ ์นด์ดํธ์ Race Condition ํด๊ฒฐ
    - Race Condition์ ํด์ํ๊ธฐ ์ํ ๋ฐฉ๋ฒ์ผ๋ก๋ ํฌ๊ฒ ๋ฎคํ์ค๋ฝ, ์ธ๋งํฌ์ด, ์๋ฆฌ์ผ ํ, ๋ฐฐ๋ฆฌ์ด๋ฅผ ํ์ฉํ๋ 4๊ฐ์ง ๋ฐฉ๋ฒ์ด ์์ต๋๋ค. ์ด ์ค์์ **์ธ๋งํฌ์ด๋ฅผ ํ์ฉ**ํ๋ ๋ฐฉ๋ฒ์ ์ ํํ์ต๋๋ค.
      - ๋ฎคํ์ค๋ฝ: `lock()`๊ณผ `unlock()`์ ์ผ์ผ์ด ์ง์  ๋ฃ์ด์ฃผ์ด์ผ ํด์ ํด๋จผ ์๋ฌ๊ฐ ๋ฐ์ํ๊ธฐ ์ฝ๊ณ , **๊ณต์  ์์์ ๋์์ ์ ๊ทผํ  ์ ์๋ ํ๋ก์ธ์ค์ ์๊ฐ 1๊ฐ**์ด๊ธฐ ๋๋ฌธ์ **์ํ์ 2๋ช์ด ์ ๊ทผํด์ผ ํ๋ ์ํฉ์์๋ ์ ์ ํ์ง ๋ชปํ๋ค**๊ณ  ํ๋จํ์ต๋๋ค.
      - ์๋ฆฌ์ผ ํ: ์๋ฆฌ์ผ ํ๋ฅผ ์ด์ฉํ  ๊ฒฝ์ฐ ๊ฐ ์ํ์๋ง๋ค ์๋ฆฌ์ผ ํ๋ฅผ ์์ฑํด sync๋ก ์์์ ์ฒ๋ฆฌํ๊ฒ ํ๋ ๋ฐฉ์์ผ๋ก ๊ตฌํ์ด ๊ฐ๋ฅํฉ๋๋ค. ํ์ง๋ง ์ด๋ฐ ๋ฐฉ์์ผ๋ก ๊ตฌํํ  ๊ฒฝ์ฐ, ์๊ธ ์๋ฌด๋ฅผ ์ฒ๋ฆฌํ๋ ๋ ๊ฐ์ ์ํ์ ํ์ ์๊ธ ๊ณ ๊ฐ์ ๋ณด๋ผ ๋ **๊ฐ ํ์ ์์ฌ์๋ ์์์ ๊ฐ์๋ฅผ ๋งค๋ฒ ํ์ธํด์ ๋ ์ ์ ์ชฝ์ผ๋ก** ๊ณ ๊ฐ์ ๋ณด๋ด์ผ ํฉ๋๋ค.
      - ๋ฐฐ๋ฆฌ์ด: ๋ฐฐ๋ฆฌ์ด๋ **ํน์ ํ ์์์ด ์คํ๋๊ธฐ ์ ๊น์ง ํด๋น ์์์ ์คํํ์ง ์๋** ๊ฐ๋์ด๋ผ๊ณ  ์๊ฐํด์ ์ด ์ํฉ์ ํ์ฉํ๊ธฐ์๋ ์ ์ ํ์ง ๋ชปํ๋ค๊ณ  ํ๋จํ์ต๋๋ค.
      - ์ธ๋งํฌ์ด: **๊ณต์  ์์์ ๋์์ ์ ๊ทผํ  ์ ์๋ ํ๋ก์ธ์ค์ ๊ฐ์๋ฅผ ์ ํ**ํ๋ ๋ฐฉ๋ฒ์ผ๋ก, ์๊ธ ์๋ฌด๋ฅผ 2๋ช์ ์ํ์์ด ์ฒ๋ฆฌํ๋ ์ํฉ์ ๊ฐ์ฅ ์ ํฉํ๋ค๊ณ  ์๊ฐํด ์ธ๋งํฌ์ด๋ฅผ ํ์ฉํ์ต๋๋ค. `depositQueue`์ semaphore๋ฅผ 2๋ก, `finishedCustomerCount`์ semaphore๋ฅผ 1๋ก ์ ํํด ๊ฒฝ์ ์ํ๋ฅผ ๋ฐฉ์งํ์ต๋๋ค.
        
- ์๋ฌด ์ฒ๋ฆฌ ์๊ฐ ๋๋ ์ด๋ฅผ ์ฃผ๋ ๋ฐฉ๋ฒ ์ ํ (Thread.sleep vs asyncAfter)
    - `Thread.sleep(forTimeInterval: )`์ ์ด์ฉํด์ ๋๋ ์ด๋ฅผ ์ฃผ๋ ๋ฐฉ๋ฒ
        - STEP 2์์ `usleep()`์ผ๋ก ๋๋ ์ด๋ฅผ ์ฃผ์๋ ์ด์ ๋, `sleep()`์ด ๋งค๊ฐ๋ณ์๋ก `Int` ํ์๋ง ๋ฐ์ ์ ์๊ธฐ ๋๋ฌธ์ด์์ต๋๋ค.`Thread.sleep(forTimeInterval: )`์ ์ด์ฉํ๋ฉด `Double`์ ๋งค๊ฐ๋ณ์๋ก ๋ฐ์ ์ ์์ด `Thread.sleep`์ผ๋ก ์์ ํ์ต๋๋ค.
        - ํ์ง๋ง `Thread.sleep()`, `sleep()`์ ํ์ฉํด ์๋์ ์ผ๋ก ๋๋ ์ด๋ฅผ ๋ฐ์์ํฌ ๊ฒฝ์ฐ, ์ฝ๋๊ฐ ์คํ๋๋ ์ค๋ ๋๋ฅผ ์ง์ฐ์ํค๊ธฐ ๋๋ฌธ์ ์ฑ๋ฅ์ ์ ํ์ํฌ ์ ์์ต๋๋ค.

    - asyncAfter๋ฅผ ์ด์ฉํด์ ๋๋ ์ด๋ฅผ ์ฃผ๋ ๋ฐฉ๋ฒ
        - `"์์"`์ด ๋๋ ํ 1.1์ด ํ์ `"์ข๋ฃ"`๊ฐ ๋๋๋ก ํ๋ ์ฝ๋
        - `loanQueue`์ `DispatchQueue`๋ก ํ๊ฐ 2๊ฐ๊ฐ ๋์ด ๋ ๋ค ์์์ ๊ณ์ async๋ก ๋์ง๊ธฐ ๋๋ฌธ์ `loanQueue` ํ๋๋ง ์ฌ์ฉํ  ๋๋ณด๋ค ์ค๋ ๋๋ฅผ ๋ ๋ง์ด ์์ฑํ๊ฒ ๋์ด ์ฑ๋ฅ์ด ์ ํ๋  ์ ์๋ค.

        ```swift
        case .loan:
            loanQueue.async(group: dispatchGroup) {
                self.sema.wait()
                DispatchQueue.global().async {
                print("์์")
                self.sema.signal()
            }
            self.sema.wait()
            DispatchQueue.global().asyncAfter(deadline: .now() + 1.1) {
            print("์ข๋ฃ")
            self.sema.signal()
            }
        ```
        
- ์์ ๋ ๊ฐ์ง ๋ฐฉ๋ฒ์ ๋น๊ตํ์ ๋, ์ค๋ ๋์ ์๊ฐ ๋์ด๋๋ ๊ฒ์ด ์ฑ๋ฅ ์ ํ์ ๋ ํฐ ์ํฅ์ ์ค ์ ์๋ค๊ณ  ์๊ฐํด ์ต์ข์ ์ผ๋ก `Thread.sleep`์ ์ฌ์ฉํ์ต๋๋ค.


## โ ํธ๋ฌ๋ธ ์ํ

### Step 1

- `Undefined symbols:` ์ค๋ฅ
    - `BankManagerConsoleApp`๊ณผ ๊ฐ์ Command Line App์์๋ `@testable import`๋ก ํ๊ฒ์ ๋ถ๋ฌ์ฌ ์ ์์ด ์ค๋ฅ๊ฐ ๋ฐ์ํ์ต๋๋ค.
    - ํ์คํธ ํ๊ฒ์์ ์ฌ์ฉํ๋ ํ์ผ๋ค์ Target Membership์ ํ์คํธ ํ๊ฒ์ ์ถ๊ฐํด์ฃผ๋ ํด๊ฒฐ๋์์ต๋๋ค.

### Step 2

- ๊ตฌ์กฐ์ฒด์ ํ๋กํผํฐ๊ฐ private์ด๋ฉด memberwise initializer๋ ์๋์ผ๋ก private access level์ ๊ฐ์ง๊ฒ ๋๋ค.
    - ์ธ๋ถ์์ initํ๊ธฐ ์ํด์๋ ์ด๋์๋ผ์ด์ ๋ฅผ ๋ช์์ ์ผ๋ก ์์ฑํด์ผ ํ๋ค.


### Step 3

- Struct ๋ด๋ถ์์ escaping ํด๋ก์ ๋ก ์บก์ฒํ ๊ฐ์ ์์ ํด์ฃผ์์ ๋ ๋ฐ์ํ๋ ์ค๋ฅ
    - `Department` ํ์์ด `struct`์ผ ๋ `DispatchQueue`์ `async` ๋ฉ์๋๋ฅผ ์ด์ฉํ์ฌ ํด๋น ๊ตฌ์กฐ์ฒด๋ฅผ ์บก์ฒํ๋ฉด ์ค๋ฅ๊ฐ ๋ฐ์ํ์ต๋๋ค.
    ![](https://i.imgur.com/16ey4fA.png)
    - ์๋ฌ๋ฅผ ํด๊ฒฐํ๊ธฐ ์ํด์ ๋ฉ์๋ ์์ mutating ํค์๋๋ฅผ ๋ถ์์ต๋๋ค.
    ![](https://i.imgur.com/ISpjSK3.png)

    - ์ด๋ `async`๋ฉ์๋์ ์ ๋ฌ๋๋ ํด๋ก์ ๊ฐ ์บก์ฒ ํ ์ธ๋ถ์์ mutating ๋ฉ์๋๊ฐ ๋๋ ์ดํ ๊ตฌ์กฐ์ฒด๋ฅผ ๋ณ๊ฒฝํ  ์ ์๊ธฐ ๋๋ฌธ์ ๋ฐ์ํ๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
    
    - ๋ฐ๋ผ์ ์ด๋ฅผ ํด๊ฒฐํ๋ ค๋ฉด `capture list`๋ฅผ ํตํด์ ๊ฐ ํ์์ ์์๋ก ์บก์ฒํ๊ณ  ๋ด๋ถ์์ ๋ณ๊ฒฝ์ด ์ผ์ด๋์ง ์๋๋ค๊ณ  ํํํด์ฃผ์ด์ผ ํ๋ค๊ณ  ์๊ฐํ์ต๋๋ค.
    ![](https://i.imgur.com/8SU37fJ.png)

    - ์ด๋ ๊ฒ ํด๊ฒฐํ์ ๋ ์บก์ฒํด์จ ๊ฐ์ ์์ ํ์ง ๋ชปํ๊ธฐ ๋๋ฌธ์, `handledCustomerCount`์ ๊ฐ์ ๋ณ๊ฒฝํ๋ ๋ถ๋ถ์ ํด๋ก์  ๋ฐ์ผ๋ก ๋ถ๋ฆฌํ์ฌ ํด๊ฒฐํ์ต๋๋ค.



## ๐ ์ฐธ๊ณ  ๋งํฌ

[๋์์ฑ ํ๋ก๊ทธ๋๋ฐ - ์ผ๊ณฐ๋ท๋ท](https://yagom.net/courses/%eb%8f%99%ec%8b%9c%ec%84%b1-%ed%94%84%eb%a1%9c%ea%b7%b8%eb%9e%98%eb%b0%8d-concurrency-programming/)
[Memberwise Initializer](https://www.swiftbysundell.com/tips/when-can-memberwise-initializers-be-used/)
[Swift Language Guide - Closures](https://docs.swift.org/swift-book/LanguageGuide/Closures.html)
[Concurrent Programming With GCD in Swift 3](https://developer.apple.com/videos/play/wwdc2016/720/)
[Escaping Closure Captures Mutating 'self' Parameter](https://stackoverflow.com/questions/70649135/escaping-closure-captures-mutating-self-parameter-struct)
[Protocol-Oriented Programming in Swift](https://developer.apple.com/videos/play/wwdc2015/408/)
[์คํ์์ค ๋ผ์ด๋ธ๋ฌ๋ฆฌ ๋ง๋ค๊ธฐ - ์ผ๊ณฐ๋ท๋ท](https://yagom.net/courses/open-source-library/)
[SwiftLint](https://github.com/realm/SwiftLint)

[๐ ๋งจ ์๋ก ์ด๋ํ๊ธฐ](#-์ํ์ฐฝ๊ตฌ-๋งค๋์ )
