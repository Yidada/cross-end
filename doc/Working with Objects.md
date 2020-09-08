# Working with Objects

## Objects Send and Receive Messages
basic syntax that uses square brackets
```
[someObject doSomething];
```

Sending an Objective-C message is conceptually very much like calling a C function.

## Use Pointers to Keep Track of Objects


## Objects Can Send Messages to Themselves

## Objects Can Call Methods Implemented by Their Superclasses
There's another important keyword avaiable to you in OC, called `super`.
The most common use of `super` is when overriding a method.

## Objects Are Created Dynamically
Memory is allocated dynamically for an Objective-C object.

The `NSObject` root class provides a class method, alloc, which handles this proccess for you.
```
+ (id)alloc;
```

**Notice this `id`.This is a special keyword used in Objective-C to mean “some kind of object.”**
It is a pointer to an object, like `(NSObject *)`, but is special in that it doesn't use an asterisk.

The alloc method has one other important task, which is to clear out the memory allocated for the object’s properties by setting them to zero. This avoids the usual problem of memory containing garbage from whatever was stored before, but is not enough to initialize an object completely.

If one method returns an object pointer, it's possible to nest the call to that method as the receiver in a call to another method, thereby combining multiple message calls in one statement.

```
NSObject *newObject = [[NSObject alloc] init];
```

## Initializer Methods Can Take Arguments
Initialization methods with arguments are called ini just the same way as plain `init` methods.

## Class Factory Methods Are an Alternative to Allocation and Initialization
A class can also define factory methods. Factory methods offer an alternative to tranditional `alloc [init] ` process.

**Use new to Create an Object if No Arguments Are Needed for Initialization**

## Objective-C Is a Dynamic Language

# Working with nil
It isn't necessary for object pointers to initialize scalar variables at the time you declare them.
Cause the compiler will automatically set the variable to `nil` if you don't specify any other  initial value;

> A nil value is the safest way to initialize an object pointer if you don’t have another value to use, because it’s perfectly acceptable in Objective-C to send a message to nil. If you do send a message to nil, obviously nothing happens.

if some object variable is `nil`, its logical value is 0(false).