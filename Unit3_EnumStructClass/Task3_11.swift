// Task 3.11: Struct copies are independent; class copies share the same object.
struct ValueBox { var value: Int }
class ReferenceBox { var value: Int; init(value: Int) { self.value = value } }
var originalValue = ValueBox(value: 1)
var copiedValue = originalValue
copiedValue.value = 2
print("Struct:", originalValue.value, copiedValue.value)
let originalRef = ReferenceBox(value: 1)
let copiedRef = originalRef
copiedRef.value = 2
print("Class:", originalRef.value, copiedRef.value)
