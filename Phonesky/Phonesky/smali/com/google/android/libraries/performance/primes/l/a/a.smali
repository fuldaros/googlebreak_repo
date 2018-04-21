.class public abstract Lcom/google/android/libraries/performance/primes/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 50
    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 51
    array-length v0, v1

    new-array v2, v0, [J

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 53
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/at;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Le/a/a/a/a/b/bu;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v0, "HashedNamesTransmitter"

    .line 3
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "HashedNamesTransmitter"

    const-string v3, "unhashed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 6
    invoke-static {v5, v0, v3, v4}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/performance/primes/ad;->a:Z

    .line 9
    if-eqz v0, :cond_1

    iget-object v0, p1, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    iput-object v0, p1, Le/a/a/a/a/b/bu;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p1, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p1, Le/a/a/a/a/b/bu;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Le/a/a/a/a/b/bu;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/at;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Le/a/a/a/a/b/bu;->b:Ljava/lang/Long;

    .line 14
    iput-object v1, p1, Le/a/a/a/a/b/bu;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Le/a/a/a/a/b/bu;->j:Le/a/a/a/a/b/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Le/a/a/a/a/b/bu;->j:Le/a/a/a/a/b/j;

    iget-object v0, v0, Le/a/a/a/a/b/j;->a:Le/a/a/a/a/b/i;

    if-nez v0, :cond_6

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p1, Le/a/a/a/a/b/bu;->i:Le/a/a/a/a/b/as;

    if-eqz v0, :cond_3

    iget-object v0, p1, Le/a/a/a/a/b/bu;->i:Le/a/a/a/a/b/as;

    iget-object v0, v0, Le/a/a/a/a/b/as;->j:[Le/a/a/a/a/b/at;

    if-nez v0, :cond_9

    .line 37
    :cond_3
    iget-object v0, p1, Le/a/a/a/a/b/bu;->f:Le/a/a/a/a/b/ap;

    if-eqz v0, :cond_4

    iget-object v0, p1, Le/a/a/a/a/b/bu;->f:Le/a/a/a/a/b/ap;

    iget-object v0, v0, Le/a/a/a/a/b/ap;->a:[Le/a/a/a/a/b/ao;

    if-nez v0, :cond_b

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/performance/primes/l/a/a;->b(Le/a/a/a/a/b/bu;)V

    .line 49
    return-void

    :cond_5
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p1, Le/a/a/a/a/b/bu;->j:Le/a/a/a/a/b/j;

    iget-object v3, v0, Le/a/a/a/a/b/j;->a:Le/a/a/a/a/b/i;

    .line 19
    sget-boolean v0, Lcom/google/android/libraries/performance/primes/ad;->a:Z

    .line 20
    if-eqz v0, :cond_7

    iget-object v0, v3, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, v3, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    iput-object v0, v3, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    .line 22
    iput-object v1, v3, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    .line 24
    :cond_7
    iget-object v0, v3, Le/a/a/a/a/b/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v3, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/at;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 26
    :goto_2
    iput-object v0, v3, Le/a/a/a/a/b/i;->b:Ljava/lang/Long;

    .line 27
    iput-object v1, v3, Le/a/a/a/a/b/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 31
    :cond_9
    iget-object v0, p1, Le/a/a/a/a/b/bu;->i:Le/a/a/a/a/b/as;

    iget-object v3, v0, Le/a/a/a/a/b/as;->j:[Le/a/a/a/a/b/at;

    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 32
    iget-object v6, v5, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 33
    iget-object v6, v5, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/libraries/performance/primes/l/a/a;->a(Ljava/lang/String;)[J

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/at;->c:[J

    .line 34
    :cond_a
    iput-object v1, v5, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_b
    iget-object v0, p1, Le/a/a/a/a/b/bu;->f:Le/a/a/a/a/b/ap;

    iget-object v3, v0, Le/a/a/a/a/b/ap;->a:[Le/a/a/a/a/b/ao;

    array-length v4, v3

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 40
    iget-object v6, v5, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 41
    :try_start_0
    iget-object v6, v5, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/libraries/performance/primes/l/a/a;->a(Ljava/lang/String;)[J

    move-result-object v6

    iput-object v6, v5, Le/a/a/a/a/b/ao;->t:[J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_c
    :goto_5
    iput-object v1, v5, Le/a/a/a/a/b/ao;->s:Ljava/lang/String;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :catch_0
    move-exception v6

    const-string v6, "HashedNamesTransmitter"

    const-string v7, "Exception while converting network url."

    new-array v8, v2, [Ljava/lang/Object;

    .line 45
    const/4 v9, 0x5

    invoke-static {v9, v6, v7, v8}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public abstract b(Le/a/a/a/a/b/bu;)V
.end method
