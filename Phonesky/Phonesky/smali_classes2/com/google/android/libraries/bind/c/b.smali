.class public final Lcom/google/android/libraries/bind/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Lcom/google/android/libraries/bind/c/a;

.field public static e:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/libraries/bind/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/c/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/c/b;

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/bind/c/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/bind/c/b;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/android/libraries/bind/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 17
    :cond_1
    return-object v0

    .line 15
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/c/b;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/libraries/bind/c/b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
