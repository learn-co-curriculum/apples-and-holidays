---
tags: collect, map, select, hashes, iteration, enumerables, compact, flatten
languages: ruby
resources: 2
---

# Apples and Holidays

## Objectives

Get comfortable interating over arrays and hashes. This lab is broken into two sections: apple picker and holiday supplies.

## Apple Picker

### Instructions

In `lib/apple.rb` write two methods that will pick the apples out of the fruits array, one using `select`, and the other using `collect`.

```ruby
fruits = ["apple", "orange", "apple"]

apple_picker_with_select(fruits) #=> ["apple", "apple"]
```

Think about the difference between `select` and `collect`. Which one makes more sense to use? What do you think the benefits are of using one over the other, in this case?

## The Holiday Suppliers

### Instructions

You have a bunch of decorations for various holidays organized by season.

```ruby
holiday_supplies = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}
```

Write your methods in `lib/holiday.rb`; use the comments in each method as guides.

* Write a method that returns the second supply for the Fourth of July. For eg:

```ruby
def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_supplies[:summer][:fourth_of_july][1]
end
```

* Write a method that adds a supply to a Winter holiday.

* Write a method that adds a supply to Memorial Day.

* Write a method that adds a new holiday and its associated supplies to any season.

* Write a method to collect all Winter supplies from all the winter holidays. For eg:

```bash
winter_supplies(holiday_supplies) #=> ["Lights", "Wreath", etc]
```

* Write a method that uses a loop to list out all the supplies you have for each holiday and the season.


Output:
```
Winter:
  Christmas: Lights, Wreath
  New Years: Party Hats
```

* Write a method to collect all holidays with BBQ. For eg:

```bash
holidays_with_bbqs(holiday_supplies) #=> [:fourth_of_july, :memorial_day]
```

## Resources
* [Codequizzes](http://www.codequizzes.com/learn-ruby/) - [Iteration Nested Data Structures](http://www.codequizzes.com/learn-ruby/iteration-nested-data-structures)
