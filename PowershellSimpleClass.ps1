Class Fruit {
    #Set the variable
    [string]$FruitName

    #Create the constructor
    Fruit ($FruitName) {
        $this.FruitName = $FruitName
    }
}

#Initialize the class
[Fruit]$NewFruit

#Get the fruit data, might be a sql data
$Fruits = "Banana", "Apple", "Orange"

#Write the fruit data to the class
$Fruits | % { $NewFruit.FruitName = $_ }

#Writing the fruits to console or do something
$Fruits