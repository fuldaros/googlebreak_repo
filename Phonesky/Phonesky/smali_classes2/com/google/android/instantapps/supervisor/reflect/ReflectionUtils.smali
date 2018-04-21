.class public Lcom/google/android/instantapps/supervisor/reflect/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/InvocationTargetException;)Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/os/BadParcelableException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/os/NetworkOnMainThreadException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 18
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;

    invoke-direct {v0, p0}, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;-><init>(Ljava/lang/reflect/InvocationTargetException;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;-><init>(Ljava/lang/ClassNotFoundException;)V

    throw v1
.end method

.method public static varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/instantapps/supervisor/reflect/ReflectionUtils;->a(Ljava/lang/reflect/InvocationTargetException;)Lcom/google/android/instantapps/supervisor/reflect/ReflectiveException;

    move-result-object v0

    throw v0
.end method
