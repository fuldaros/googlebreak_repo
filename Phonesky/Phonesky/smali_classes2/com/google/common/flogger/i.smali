.class public abstract Lcom/google/common/flogger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/flogger/backend/k;
.implements Lcom/google/common/flogger/t;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/logging/Level;

.field public final d:J

.field public e:Lcom/google/common/flogger/k;

.field public f:Lcom/google/common/flogger/n;

.field public g:Lcom/google/common/flogger/backend/ab;

.field public h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/common/flogger/i;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/flogger/backend/o;->e()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/flogger/i;-><init>(Ljava/util/logging/Level;ZJ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/logging/Level;ZJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    .line 5
    iput-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    .line 6
    iput-object v0, p0, Lcom/google/common/flogger/i;->g:Lcom/google/common/flogger/backend/ab;

    .line 7
    iput-object v0, p0, Lcom/google/common/flogger/i;->h:[Ljava/lang/Object;

    .line 8
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lcom/google/common/flogger/i;->c:Ljava/util/logging/Level;

    .line 9
    iput-wide p3, p0, Lcom/google/common/flogger/i;->d:J

    .line 10
    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lcom/google/common/flogger/j;->e:Lcom/google/common/flogger/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/common/flogger/i;->a(Lcom/google/common/flogger/v;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/common/flogger/v;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/common/flogger/k;

    invoke-direct {v0}, Lcom/google/common/flogger/k;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    .line 31
    iget-boolean v1, p1, Lcom/google/common/flogger/v;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/flogger/k;->a(Lcom/google/common/flogger/v;)I

    move-result v1

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 35
    iget-object v0, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v1, v0, Lcom/google/common/flogger/k;->b:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 38
    iget-object v1, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/google/common/flogger/k;->b:I

    mul-int/lit8 v2, v2, 0x2

    const-string v3, "metadata key"

    invoke-static {p1, v3}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    iget-object v1, v0, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/google/common/flogger/k;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "metadata value"

    invoke-static {p2, v3}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    iget v1, v0, Lcom/google/common/flogger/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/flogger/k;->b:I

    goto :goto_0
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 110
    iput-object p2, p0, Lcom/google/common/flogger/i;->h:[Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 112
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/common/flogger/h;

    if-eqz v0, :cond_0

    .line 113
    aget-object v0, p2, v1

    check-cast v0, Lcom/google/common/flogger/h;

    invoke-interface {v0}, Lcom/google/common/flogger/h;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/google/common/flogger/i;->b:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 116
    new-instance v0, Lcom/google/common/flogger/backend/ab;

    invoke-virtual {p0}, Lcom/google/common/flogger/i;->a()Lcom/google/common/flogger/parser/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/flogger/backend/ab;-><init>(Lcom/google/common/flogger/parser/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/common/flogger/i;->g:Lcom/google/common/flogger/backend/ab;

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->b()Lcom/google/common/flogger/a;

    move-result-object v1

    .line 118
    const-string v0, "data"

    invoke-static {p0, v0}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    :try_start_0
    iget-object v0, v1, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v0, p0}, Lcom/google/common/flogger/backend/l;->a(Lcom/google/common/flogger/backend/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    iget-object v1, v1, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    invoke-virtual {v1, v0, p0}, Lcom/google/common/flogger/backend/l;->a(Ljava/lang/RuntimeException;Lcom/google/common/flogger/backend/k;)V
    :try_end_1
    .catch Lcom/google/common/flogger/backend/LoggingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 126
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "logging error: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final l()Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 43
    iget-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->b()Lcom/google/common/flogger/a;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/common/flogger/a;->a:Lcom/google/common/flogger/backend/l;

    .line 46
    const-class v1, Lcom/google/common/flogger/i;

    invoke-virtual {v0, v1, v6}, Lcom/google/common/flogger/backend/l;->a(Ljava/lang/Class;I)Lcom/google/common/flogger/n;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lcom/google/common/flogger/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/n;

    iput-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    sget-object v1, Lcom/google/common/flogger/n;->a:Lcom/google/common/flogger/n;

    if-eq v0, v1, :cond_d

    .line 49
    iget-object v1, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    .line 50
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->k()Lcom/google/common/flogger/backend/m;

    move-result-object v0

    sget-object v2, Lcom/google/common/flogger/j;->d:Lcom/google/common/flogger/v;

    invoke-interface {v0, v2}, Lcom/google/common/flogger/backend/m;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_c

    .line 52
    new-instance v1, Lcom/google/common/flogger/l;

    iget-object v2, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/common/flogger/l;-><init>(Lcom/google/common/flogger/n;Ljava/lang/String;)V

    move-object v3, v1

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    sget-object v1, Lcom/google/common/flogger/j;->b:Lcom/google/common/flogger/v;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/k;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    sget-object v2, Lcom/google/common/flogger/j;->c:Lcom/google/common/flogger/v;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/k;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/r;

    .line 60
    sget-object v8, Lcom/google/common/flogger/q;->a:Lcom/google/common/flogger/s;

    .line 61
    iget-object v2, v8, Lcom/google/common/flogger/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/q;

    .line 62
    if-nez v2, :cond_1

    .line 63
    new-instance v7, Lcom/google/common/flogger/q;

    invoke-direct {v7}, Lcom/google/common/flogger/q;-><init>()V

    .line 64
    iget-object v2, v8, Lcom/google/common/flogger/s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/q;

    .line 65
    if-eqz v2, :cond_b

    .line 69
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    iget-object v3, v2, Lcom/google/common/flogger/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, v0

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    move v0, v6

    .line 71
    :goto_2
    if-nez v0, :cond_3

    move v0, v5

    .line 102
    :goto_3
    if-nez v0, :cond_9

    move v0, v5

    .line 109
    :goto_4
    return v0

    :cond_2
    move v0, v5

    .line 70
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    iget-object v0, v2, Lcom/google/common/flogger/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->k()Lcom/google/common/flogger/backend/m;

    move-result-object v0

    sget-object v1, Lcom/google/common/flogger/j;->g:Lcom/google/common/flogger/v;

    invoke-interface {v0, v1}, Lcom/google/common/flogger/backend/m;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/w;

    .line 77
    if-eqz v0, :cond_8

    .line 78
    sget-object v3, Lcom/google/common/flogger/j;->g:Lcom/google/common/flogger/v;

    .line 79
    iget-object v1, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    if-eqz v1, :cond_7

    .line 80
    iget-object v7, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    .line 81
    invoke-virtual {v7, v3}, Lcom/google/common/flogger/k;->a(Lcom/google/common/flogger/v;)I

    move-result v1

    .line 82
    if-ltz v1, :cond_7

    .line 83
    mul-int/lit8 v2, v1, 0x2

    .line 84
    add-int/lit8 v1, v2, 0x2

    .line 85
    :goto_5
    iget v8, v7, Lcom/google/common/flogger/k;->b:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v1, v8, :cond_6

    .line 86
    iget-object v8, v7, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    aget-object v8, v8, v1

    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 88
    iget-object v9, v7, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    aput-object v8, v9, v2

    .line 89
    iget-object v8, v7, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    iget-object v10, v7, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    add-int/lit8 v11, v1, 0x1

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 90
    add-int/lit8 v2, v2, 0x2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget v3, v7, Lcom/google/common/flogger/k;->b:I

    sub-int v8, v1, v2

    shr-int/lit8 v8, v8, 0x1

    sub-int/2addr v3, v8

    iput v3, v7, Lcom/google/common/flogger/k;->b:I

    .line 94
    :goto_6
    if-ge v2, v1, :cond_7

    .line 95
    iget-object v8, v7, Lcom/google/common/flogger/k;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    aput-object v4, v8, v2

    move v2, v3

    goto :goto_6

    .line 96
    :cond_7
    new-instance v2, Lcom/google/common/flogger/LogSiteStackTrace;

    .line 97
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->k()Lcom/google/common/flogger/backend/m;

    move-result-object v1

    sget-object v3, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    invoke-interface {v1, v3}, Lcom/google/common/flogger/backend/m;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lcom/google/common/flogger/i;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 98
    iget v7, v0, Lcom/google/common/flogger/w;->e:I

    .line 99
    invoke-static {v3, v4, v7}, Lcom/google/common/flogger/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/common/flogger/LogSiteStackTrace;-><init>(Ljava/lang/Throwable;Lcom/google/common/flogger/w;[Ljava/lang/StackTraceElement;)V

    .line 100
    sget-object v0, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    invoke-direct {p0, v0, v2}, Lcom/google/common/flogger/i;->a(Lcom/google/common/flogger/v;Ljava/lang/Object;)V

    :cond_8
    move v0, v6

    .line 101
    goto/16 :goto_3

    .line 104
    :cond_9
    invoke-static {}, Lcom/google/common/flogger/backend/o;->c()Lcom/google/common/flogger/backend/u;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/google/common/flogger/backend/u;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    sget-object v1, Lcom/google/common/flogger/j;->f:Lcom/google/common/flogger/v;

    invoke-direct {p0, v1, v0}, Lcom/google/common/flogger/i;->a(Lcom/google/common/flogger/v;Ljava/lang/Object;)V

    :cond_a
    move v0, v6

    .line 109
    goto/16 :goto_4

    :cond_b
    move-object v2, v7

    goto/16 :goto_1

    :cond_c
    move-object v3, v1

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/flogger/parser/d;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;
    .locals 1

    .prologue
    .line 129
    .line 130
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/flogger/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    .line 131
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->c()Lcom/google/common/flogger/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/google/common/flogger/t;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/common/flogger/j;->a:Lcom/google/common/flogger/v;

    invoke-direct {p0, v0, p1}, Lcom/google/common/flogger/i;->a(Lcom/google/common/flogger/v;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/common/flogger/i;->c()Lcom/google/common/flogger/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/flogger/i;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/common/flogger/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/flogger/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected abstract b()Lcom/google/common/flogger/a;
.end method

.method protected abstract c()Lcom/google/common/flogger/t;
.end method

.method public final d()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/flogger/i;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/common/flogger/i;->d:J

    return-wide v0
.end method

.method public final f()Lcom/google/common/flogger/n;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->f:Lcom/google/common/flogger/n;

    return-object v0
.end method

.method public final g()Lcom/google/common/flogger/backend/ab;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/flogger/i;->g:Lcom/google/common/flogger/backend/ab;

    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/flogger/i;->g:Lcom/google/common/flogger/backend/ab;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/flogger/i;->g:Lcom/google/common/flogger/backend/ab;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/i;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    sget-object v2, Lcom/google/common/flogger/j;->e:Lcom/google/common/flogger/v;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/k;->b(Lcom/google/common/flogger/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/common/flogger/backend/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/flogger/i;->e:Lcom/google/common/flogger/k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/m;->c:Lcom/google/common/flogger/backend/m;

    goto :goto_0
.end method
