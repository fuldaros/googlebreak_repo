.class final Landroid/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/a/b/a;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/a/b/a;

    invoke-direct {v0}, Landroid/a/b/a;-><init>()V

    sput-object v0, Landroid/a/b/a;->a:Landroid/a/b/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/a/b/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/a/b/a;->c:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/a/b/c;Landroid/a/b/j;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/j;

    .line 14
    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 15
    iget-object v1, p1, Landroid/a/b/c;->b:Ljava/lang/reflect/Method;

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/a/b/b;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Landroid/a/b/a;->b(Ljava/lang/Class;)Landroid/a/b/b;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroid/a/b/b;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    .line 28
    array-length v8, v7

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v0, v7, v5

    .line 29
    invoke-virtual {p0, v0}, Landroid/a/b/a;->b(Ljava/lang/Class;)Landroid/a/b/b;

    move-result-object v0

    iget-object v0, v0, Landroid/a/b/b;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/a/b/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/j;

    invoke-static {v6, v1, v0, p1}, Landroid/a/b/a;->a(Ljava/util/Map;Landroid/a/b/c;Landroid/a/b/j;Ljava/lang/Class;)V

    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    :goto_2
    array-length v7, p2

    move v5, v3

    move v1, v3

    :goto_3
    if-ge v5, v7, :cond_9

    aget-object v8, p2, v5

    .line 38
    const-class v0, Landroid/a/b/y;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroid/a/b/y;

    .line 39
    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 43
    array-length v1, v9

    if-lez v1, :cond_a

    .line 45
    aget-object v1, v9, v3

    const-class v10, Landroid/a/b/m;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    invoke-static {p1}, Landroid/a/b/a;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2

    :cond_4
    move v1, v2

    .line 47
    :goto_4
    invoke-interface {v0}, Landroid/a/b/y;->a()Landroid/a/b/j;

    move-result-object v0

    .line 48
    array-length v10, v9

    if-le v10, v2, :cond_7

    .line 50
    aget-object v1, v9, v2

    const-class v10, Landroid/a/b/j;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    sget-object v1, Landroid/a/b/j;->g:Landroid/a/b/j;

    if-eq v0, v1, :cond_6

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v4

    .line 54
    :cond_7
    array-length v9, v9

    if-le v9, v4, :cond_8

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_8
    new-instance v9, Landroid/a/b/c;

    invoke-direct {v9, v1, v8}, Landroid/a/b/c;-><init>(ILjava/lang/reflect/Method;)V

    .line 57
    invoke-static {v6, v9, v0, p1}, Landroid/a/b/a;->a(Ljava/util/Map;Landroid/a/b/c;Landroid/a/b/j;Ljava/lang/Class;)V

    move v0, v2

    .line 58
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_3

    .line 59
    :cond_9
    new-instance v0, Landroid/a/b/b;

    invoke-direct {v0, v6}, Landroid/a/b/b;-><init>(Ljava/util/Map;)V

    .line 60
    iget-object v2, p0, Landroid/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Landroid/a/b/a;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method final b(Ljava/lang/Class;)Landroid/a/b/b;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/a/b/b;

    .line 9
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/a/b/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroid/a/b/b;

    move-result-object v0

    goto :goto_0
.end method
