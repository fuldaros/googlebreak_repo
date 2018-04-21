.class public Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source "ObjectWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/google/android/gms/dynamic/ObjectWrapper;, "Lcom/google/android/gms/dynamic/ObjectWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->t:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 9
    .param p0, "obj"    # Lcom/google/android/gms/dynamic/IObjectWrapper;

    .prologue
    const/4 v8, 0x1

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v6, 0x0

    .line 47
    .local v0, "binder":Landroid/os/IBinder;
    .local v1, "field":Ljava/lang/reflect/Field;
    .local v2, "fields":[Ljava/lang/reflect/Field;
    .local v6, "wrapped":Ljava/lang/Object;
    :goto_0
    return-object v6

    .line 34
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    .end local v6    # "wrapped":Ljava/lang/Object;
    :cond_0
    instance-of v7, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    if-eqz v7, :cond_1

    .line 35
    check-cast p0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .end local p0    # "obj":Lcom/google/android/gms/dynamic/IObjectWrapper;
    iget-object v6, p0, Lcom/google/android/gms/dynamic/ObjectWrapper;->t:Ljava/lang/Object;

    goto :goto_0

    .line 37
    .restart local p0    # "obj":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 38
    .restart local v0    # "binder":Landroid/os/IBinder;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 39
    .restart local v2    # "fields":[Ljava/lang/reflect/Field;
    array-length v7, v2

    if-eq v7, v8, :cond_2

    .line 40
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    .line 42
    :cond_2
    const/4 v7, 0x0

    aget-object v1, v2, v7

    .line 43
    .restart local v1    # "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 47
    .restart local v6    # "wrapped":Ljava/lang/Object;
    goto :goto_0

    .line 48
    .end local v6    # "wrapped":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 49
    .local v5, "localNullPointerException":Ljava/lang/NullPointerException;
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Binder object is null."

    invoke-direct {v7, v8, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 51
    .end local v5    # "localNullPointerException":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v4

    .line 52
    .local v4, "localIllegalArgumentException":Ljava/lang/IllegalArgumentException;
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "remoteBinder is the wrong class."

    invoke-direct {v7, v8, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 54
    .end local v4    # "localIllegalArgumentException":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v3

    .line 55
    .local v3, "localIllegalAccessException":Ljava/lang/IllegalAccessException;
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Could not access the field in remoteBinder."

    invoke-direct {v7, v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 59
    .end local v3    # "localIllegalAccessException":Ljava/lang/IllegalAccessException;
    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/ObjectWrapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
