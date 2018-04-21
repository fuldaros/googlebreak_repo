.class public abstract Lcom/google/android/finsky/dc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/e;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Lcom/google/android/finsky/dc/a/i;

.field public e:Lcom/google/android/finsky/accounts/c;

.field public f:Lcom/google/android/finsky/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/dc/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dc/a/p;->a(Lcom/google/android/finsky/dc/a/d;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/c;->aC:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dc/a/d;->a:Z

    .line 5
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dc/g;)Lcom/google/android/play/b/a/f;
    .locals 1

    .prologue
    .line 66
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/g;->b:Lcom/google/android/play/b/a/f;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dc/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dc/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {p0, v1, p3}, Lcom/google/android/finsky/dc/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    const-string v3, "Unexpected experiment flag type found for flag %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/finsky/dc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {p0, v5, p3}, Lcom/google/android/finsky/dc/a/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-direct {p0, v5}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    if-nez v3, :cond_1

    move v2, v4

    .line 35
    :cond_0
    :goto_0
    return v2

    .line 27
    :cond_1
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 31
    long-to-int v2, v6

    .line 32
    int-to-long v8, v2

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 33
    const-string v2, "Expected Integer value for flag %s but got Long instead"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 34
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    const-string v3, "Unexpected experiment flag type found for flag %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v2, v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 30
    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dc/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/dc/a/d;->a(Lcom/google/android/finsky/dc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/dc/a/d;->a(Lcom/google/android/finsky/dc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 36
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/dc/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->f:Lcom/google/android/finsky/utils/d;

    new-instance v1, Lcom/google/android/finsky/dc/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dc/a/e;-><init>(Lcom/google/android/finsky/dc/a/d;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->f:Lcom/google/android/finsky/utils/d;

    new-instance v1, Lcom/google/android/finsky/dc/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dc/a/f;-><init>(Lcom/google/android/finsky/dc/a/d;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/play/b/a/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dc/a/d;->a(Lcom/google/android/finsky/dc/g;)Lcom/google/android/play/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/dc/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->e:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/dc/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/dc/a/d;->a:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Lcom/google/android/finsky/ag/c;->aC:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/finsky/dc/a/d;->a:Z

    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/play/b/a/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dc/a/d;->a(Lcom/google/android/finsky/dc/g;)Lcom/google/android/play/b/a/f;

    move-result-object v0

    return-object v0
.end method
