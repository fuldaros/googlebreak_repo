.class public final Lcom/google/vr/a/a/p;
.super Lcom/google/vr/a/a/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/a/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/a/a/p;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/vr/a/a/p;

    invoke-direct {v0, p0}, Lcom/google/vr/a/a/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/vr/a/a/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/vr/a/a/p;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/google/vr/a/a/p;

    iget-object v0, p0, Lcom/google/vr/a/a/p;->a:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Lcom/google/vr/a/a/m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    array-length v2, v1

    if-ne v2, v3, :cond_3

    .line 13
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Binder object is null."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteBinder is the wrong class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not access the field in remoteBinder."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
