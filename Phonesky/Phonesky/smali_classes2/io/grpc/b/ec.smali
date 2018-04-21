.class public final Lio/grpc/b/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lio/grpc/bq;

.field public static final d:Lio/grpc/bq;

.field public static final e:Lio/grpc/bq;

.field public static final f:Lio/grpc/bq;

.field public static final g:Lio/grpc/bq;

.field public static final h:Lio/grpc/bq;

.field public static final i:Lio/grpc/bq;

.field public static final j:Lio/grpc/bq;

.field public static final k:J

.field public static final l:Lio/grpc/b/hm;

.field public static final m:Lio/grpc/b/hm;

.field public static final n:Lio/grpc/b/jj;

.field public static final o:Lio/grpc/b/jj;

.field public static final p:Lcom/google/common/base/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    .line 108
    const-class v0, Lio/grpc/b/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->a:Ljava/util/logging/Logger;

    .line 109
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    const-string v0, "com.google.appengine.runtime.environment"

    .line 111
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 112
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/b/ec;->b:Z

    .line 113
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/b/ek;

    invoke-direct {v1}, Lio/grpc/b/ek;-><init>()V

    .line 114
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->c:Lio/grpc/bq;

    .line 115
    const-string v0, "grpc-encoding"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 116
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->d:Lio/grpc/bq;

    .line 117
    const-string v0, "grpc-accept-encoding"

    new-instance v1, Lio/grpc/b/ei;

    .line 118
    invoke-direct {v1}, Lio/grpc/b/ei;-><init>()V

    .line 119
    invoke-static {v0, v1}, Lio/grpc/aw;->a(Ljava/lang/String;Lio/grpc/ax;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->e:Lio/grpc/bq;

    .line 120
    const-string v0, "content-encoding"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 121
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->f:Lio/grpc/bq;

    .line 122
    const-string v0, "accept-encoding"

    new-instance v1, Lio/grpc/b/ei;

    .line 123
    invoke-direct {v1}, Lio/grpc/b/ei;-><init>()V

    .line 124
    invoke-static {v0, v1}, Lio/grpc/aw;->a(Ljava/lang/String;Lio/grpc/ax;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->g:Lio/grpc/bq;

    .line 125
    const-string v0, "content-type"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 126
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->h:Lio/grpc/bq;

    .line 127
    const-string v0, "te"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 128
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->i:Lio/grpc/bq;

    .line 129
    const-string v0, "user-agent"

    sget-object v1, Lio/grpc/bj;->b:Lio/grpc/bn;

    .line 130
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bn;)Lio/grpc/bq;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ec;->j:Lio/grpc/bq;

    .line 131
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/y;->a(C)Lcom/google/common/base/y;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/common/base/j;->c:Lcom/google/common/base/j;

    .line 134
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Lcom/google/common/base/y;

    iget-object v3, v0, Lcom/google/common/base/y;->c:Lcom/google/common/base/af;

    iget-boolean v4, v0, Lcom/google/common/base/y;->b:Z

    iget v0, v0, Lcom/google/common/base/y;->d:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/y;-><init>(Lcom/google/common/base/af;ZLcom/google/common/base/e;I)V

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/b/ec;->k:J

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    new-instance v0, Lio/grpc/b/hn;

    invoke-direct {v0}, Lio/grpc/b/hn;-><init>()V

    sput-object v0, Lio/grpc/b/ec;->l:Lio/grpc/b/hm;

    .line 141
    new-instance v0, Lio/grpc/b/ed;

    invoke-direct {v0}, Lio/grpc/b/ed;-><init>()V

    sput-object v0, Lio/grpc/b/ec;->m:Lio/grpc/b/hm;

    .line 142
    new-instance v0, Lio/grpc/b/ee;

    invoke-direct {v0}, Lio/grpc/b/ee;-><init>()V

    sput-object v0, Lio/grpc/b/ec;->n:Lio/grpc/b/jj;

    .line 143
    new-instance v0, Lio/grpc/b/ef;

    invoke-direct {v0}, Lio/grpc/b/ef;-><init>()V

    sput-object v0, Lio/grpc/b/ec;->o:Lio/grpc/b/jj;

    .line 144
    new-instance v0, Lio/grpc/b/eg;

    invoke-direct {v0}, Lio/grpc/b/eg;-><init>()V

    sput-object v0, Lio/grpc/b/ec;->p:Lcom/google/common/base/ai;

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lio/grpc/bd;Z)Lio/grpc/b/bx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/bd;->b:Lio/grpc/bf;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Lio/grpc/b/j;

    invoke-virtual {v0}, Lio/grpc/b/j;->c()Lio/grpc/b/bx;

    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    iget-object v2, p0, Lio/grpc/bd;->c:Lio/grpc/s;

    .line 80
    if-nez v2, :cond_1

    .line 96
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lio/grpc/b/eh;

    invoke-direct {v1, v0, v2}, Lio/grpc/b/eh;-><init>(Lio/grpc/b/bx;Lio/grpc/s;)V

    move-object v0, v1

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    .line 85
    invoke-virtual {v0}, Lio/grpc/cr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-boolean v0, p0, Lio/grpc/bd;->e:Z

    .line 88
    if-eqz v0, :cond_3

    .line 89
    new-instance v0, Lio/grpc/b/dt;

    .line 90
    iget-object v1, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    .line 91
    sget-object v2, Lio/grpc/b/bw;->c:Lio/grpc/b/bw;

    invoke-direct {v0, v1, v2}, Lio/grpc/b/dt;-><init>(Lio/grpc/cr;Lio/grpc/b/bw;)V

    goto :goto_1

    .line 92
    :cond_3
    if-nez p1, :cond_4

    .line 93
    new-instance v0, Lio/grpc/b/dt;

    .line 94
    iget-object v1, p0, Lio/grpc/bd;->d:Lio/grpc/cr;

    .line 95
    sget-object v2, Lio/grpc/b/bw;->a:Lio/grpc/b/bw;

    invoke-direct {v0, v1, v2}, Lio/grpc/b/dt;-><init>(Lio/grpc/cr;Lio/grpc/b/bw;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_1
.end method

.method public static a(I)Lio/grpc/cr;
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/cs;->n:Lio/grpc/cs;

    .line 11
    :goto_0
    invoke-virtual {v0}, Lio/grpc/cs;->a()Lio/grpc/cr;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 13
    return-object v0

    .line 4
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 10
    sget-object v0, Lio/grpc/cs;->c:Lio/grpc/cs;

    goto :goto_0

    .line 5
    :sswitch_0
    sget-object v0, Lio/grpc/cs;->n:Lio/grpc/cs;

    goto :goto_0

    .line 6
    :sswitch_1
    sget-object v0, Lio/grpc/cs;->q:Lio/grpc/cs;

    goto :goto_0

    .line 7
    :sswitch_2
    sget-object v0, Lio/grpc/cs;->h:Lio/grpc/cs;

    goto :goto_0

    .line 8
    :sswitch_3
    sget-object v0, Lio/grpc/cs;->m:Lio/grpc/cs;

    goto :goto_0

    .line 9
    :sswitch_4
    sget-object v0, Lio/grpc/cs;->o:Lio/grpc/cs;

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1af -> :sswitch_0
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "1.12.0-SNAPSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static a(Lio/grpc/b/jp;)V
    .locals 1

    .prologue
    .line 97
    :goto_0
    invoke-interface {p0}, Lio/grpc/b/jp;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, Lio/grpc/b/ec;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v5

    .line 105
    sget-object v0, Lio/grpc/b/ec;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .prologue
    .line 34
    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid authority: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    sget-boolean v0, Lio/grpc/b/ec;->b:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/common/f/a/aw;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/common/f/a/bg;

    invoke-direct {v0}, Lcom/google/common/f/a/bg;-><init>()V

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/f/a/bg;->b:Ljava/lang/Boolean;

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/google/common/f/a/bg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    iput-object p0, v0, Lcom/google/common/f/a/bg;->a:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lcom/google/common/f/a/bg;->a:Ljava/lang/String;

    .line 53
    iget-object v4, v0, Lcom/google/common/f/a/bg;->b:Ljava/lang/Boolean;

    .line 54
    iget-object v5, v0, Lcom/google/common/f/a/bg;->c:Ljava/lang/Integer;

    .line 55
    iget-object v6, v0, Lcom/google/common/f/a/bg;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    iget-object v1, v0, Lcom/google/common/f/a/bg;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/google/common/f/a/bg;->e:Ljava/util/concurrent/ThreadFactory;

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    :goto_2
    new-instance v0, Lcom/google/common/f/a/bh;

    invoke-direct/range {v0 .. v6}, Lcom/google/common/f/a/bh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    goto :goto_2
.end method
