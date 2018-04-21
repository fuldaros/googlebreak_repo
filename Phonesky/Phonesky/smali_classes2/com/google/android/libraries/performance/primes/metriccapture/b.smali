.class final Lcom/google/android/libraries/performance/primes/metriccapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Ljava/io/File;Ljava/util/List;I[Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a:Ljava/io/File;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->d:Ljava/util/List;

    .line 6
    array-length v0, p4

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->b:Ljava/util/List;

    .line 9
    return-void

    .line 8
    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/performance/primes/metriccapture/c;)J
    .locals 12

    .prologue
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    new-instance v5, Le/a/a/a/a/b/at;

    invoke-direct {v5}, Le/a/a/a/a/b/at;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v5, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->c:Lcom/google/android/libraries/performance/primes/metriccapture/b;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a:Ljava/io/File;

    .line 20
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 23
    iget v0, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->b:I

    .line 24
    iget v1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_2

    .line 26
    :cond_0
    invoke-static {v6}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a([Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 58
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    .line 59
    return-wide v2

    .line 28
    :cond_2
    :try_start_1
    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 29
    invoke-static {v8}, Lcom/google/android/libraries/performance/primes/metriccapture/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget v1, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->b:I

    if-nez v1, :cond_5

    move-object v1, v0

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 41
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x200

    if-ge v0, v9, :cond_4

    .line 43
    new-instance v0, Le/a/a/a/a/b/at;

    invoke-direct {v0}, Le/a/a/a/a/b/at;-><init>()V

    .line 44
    iput-object v1, v0, Le/a/a/a/a/b/at;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/at;->d:Ljava/lang/Long;

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 52
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 33
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    new-instance v0, Lcom/google/android/libraries/performance/primes/metriccapture/c;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/performance/primes/metriccapture/c;-><init>(Lcom/google/android/libraries/performance/primes/metriccapture/b;Lcom/google/android/libraries/performance/primes/metriccapture/c;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/b;->a(Lcom/google/android/libraries/performance/primes/metriccapture/c;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_5
    const-string v1, "DirStatsCapture"

    const-string v4, "exception while collecting DirStats for dir %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 56
    iget-object v8, p1, Lcom/google/android/libraries/performance/primes/metriccapture/c;->a:Ljava/lang/String;

    .line 57
    aput-object v8, v6, v7

    invoke-static {v1, v4, v0, v6}, Lcom/google/android/libraries/performance/primes/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    move-wide v0, v2

    goto :goto_4
.end method
