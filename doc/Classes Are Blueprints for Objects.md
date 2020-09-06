# Classes Are Blueprints for Objects

When you write software for OS X or iOS, most of your time is spent working with objects.

Objects in Object-C which means: `Things that package data with related behavior.`

## The Interface for a Class Defines Exptected Interactions
> One of the OO programming's benifits is that all you need to know in order to use a class is how to interact with its instances.

### Basic Syntax
```
@interface SimpleClass : NSObject

@end
```

### Properties Control Access to an Object's Values
```
@interface Person : NSObject

@property NSString *firstName;

@property NSString *lastName;

@end
```

There are also provide a way to indicte whether a property is intended to be read-only.
Property attributes are specified inside parenthess after the `@property` keyword.

```
@interface Person : NSObject

@property (readonly) NSString *firstName;

@property (readonly) NSString *lastName;

@end
```

### Method Declartions Indicate the Message an Object Can Receive

## The Implementation of a Class Provides Its Internal Behavior
