.class public final Lcom/android/volley/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/k;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcom/android/volley/a/d;

.field public final c:Lcom/android/volley/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Lcom/android/volley/aa;->b:Z

    sput-boolean v0, Lcom/android/volley/a/e;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/p;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/a/f;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/a/f;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/e;-><init>(Lcom/android/volley/a/p;Lcom/android/volley/a/f;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/p;Lcom/android/volley/a/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/volley/a/a;

    invoke-direct {v0, p1}, Lcom/android/volley/a/a;-><init>(Lcom/android/volley/a/p;)V

    iput-object v0, p0, Lcom/android/volley/a/e;->b:Lcom/android/volley/a/d;

    .line 5
    iput-object p2, p0, Lcom/android/volley/a/e;->c:Lcom/android/volley/a/f;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    .line 120
    iget-object v0, p1, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 122
    invoke-virtual {p1}, Lcom/android/volley/n;->o()I

    move-result v1

    .line 123
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/z;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 131
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method private final a(Ljava/io/InputStream;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    new-instance v2, Lcom/android/volley/a/af;

    iget-object v0, p0, Lcom/android/volley/a/e;->c:Lcom/android/volley/a/f;

    invoke-direct {v2, v0, p2}, Lcom/android/volley/a/af;-><init>(Lcom/android/volley/a/f;I)V

    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 135
    :try_start_0
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/volley/a/e;->c:Lcom/android/volley/a/f;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/f;->a([B)V

    .line 155
    invoke-virtual {v2}, Lcom/android/volley/a/af;->close()V

    throw v0

    .line 136
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/volley/a/e;->c:Lcom/android/volley/a/f;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Lcom/android/volley/a/f;->a(I)[B

    move-result-object v1

    .line 137
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/volley/a/af;->write([BII)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/android/volley/a/af;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 140
    if-eqz p1, :cond_3

    .line 141
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/volley/a/e;->c:Lcom/android/volley/a/f;

    invoke-virtual {v3, v1}, Lcom/android/volley/a/f;->a([B)V

    .line 146
    invoke-virtual {v2}, Lcom/android/volley/a/af;->close()V

    .line 147
    return-object v0

    .line 144
    :catch_0
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 153
    :catch_1
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/volley/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Lcom/android/volley/m;
    .locals 20

    .prologue
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 12
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 14
    if-nez v4, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/volley/a/e;->b:Lcom/android/volley/a/d;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lcom/android/volley/a/d;->a(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/a/o;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v17

    .line 28
    :try_start_1
    move-object/from16 v0, v17

    iget v3, v0, Lcom/android/volley/a/o;->a:I

    .line 31
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/android/volley/a/o;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 33
    const/16 v2, 0x130

    if-ne v3, v2, :cond_a

    .line 35
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 37
    if-nez v4, :cond_3

    .line 38
    new-instance v2, Lcom/android/volley/m;

    const/16 v3, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/android/volley/m;-><init>(I[BZJLjava/util/List;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :goto_2
    return-object v2

    .line 16
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v5, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 18
    const-string v5, "If-None-Match"

    iget-object v6, v4, Lcom/android/volley/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-wide v6, v4, Lcom/android/volley/b;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_0

    .line 20
    const-string v5, "If-Modified-Since"

    iget-wide v6, v4, Lcom/android/volley/b;->d:J

    .line 22
    invoke-static {}, Lcom/android/volley/a/n;->a()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    new-instance v5, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/j;

    .line 46
    iget-object v2, v2, Lcom/android/volley/j;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 94
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 95
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 49
    :cond_4
    :try_start_4
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iget-object v2, v4, Lcom/android/volley/b;->h:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 51
    iget-object v2, v4, Lcom/android/volley/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 52
    iget-object v2, v4, Lcom/android/volley/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/j;

    .line 54
    iget-object v6, v2, Lcom/android/volley/j;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 56
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 96
    :catch_2
    move-exception v2

    move-object v4, v9

    move-object/from16 v3, v17

    .line 97
    :goto_6
    if-eqz v3, :cond_12

    .line 99
    iget v3, v3, Lcom/android/volley/a/o;->a:I

    .line 102
    const-string v2, "Unexpected response code %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/android/volley/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v4, :cond_17

    .line 104
    new-instance v2, Lcom/android/volley/m;

    const/4 v5, 0x0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/android/volley/m;-><init>(I[BZJLjava/util/List;)V

    .line 106
    const/16 v4, 0x191

    if-eq v3, v4, :cond_6

    const/16 v4, 0x193

    if-ne v3, v4, :cond_13

    .line 107
    :cond_6
    const-string v3, "auth"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/m;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 58
    :cond_7
    :try_start_5
    iget-object v2, v4, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 59
    iget-object v2, v4, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 61
    new-instance v7, Lcom/android/volley/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v7, v3, v2}, Lcom/android/volley/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_9
    new-instance v10, Lcom/android/volley/m;

    const/16 v11, 0x130

    iget-object v12, v4, Lcom/android/volley/b;->a:[B

    const/4 v13, 0x1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    invoke-direct/range {v10 .. v16}, Lcom/android/volley/m;-><init>(I[BZJLjava/util/List;)V

    move-object v2, v10

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/android/volley/a/o;->d:Ljava/io/InputStream;

    .line 71
    if-eqz v2, :cond_e

    .line 73
    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/volley/a/o;->c:I

    .line 74
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/android/volley/a/e;->a(Ljava/io/InputStream;I)[B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v4

    .line 76
    :goto_8
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 78
    sget-boolean v2, Lcom/android/volley/a/e;->a:Z

    if-nez v2, :cond_b

    const-wide/16 v10, 0xbb8

    cmp-long v2, v6, v10

    if-lez v2, :cond_c

    .line 79
    :cond_b
    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v2, 0x1

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v6, 0x2

    .line 81
    if-eqz v4, :cond_f

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    aput-object v2, v9, v6

    const/4 v2, 0x3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x4

    .line 83
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 84
    invoke-interface {v6}, Lcom/android/volley/z;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    .line 85
    invoke-static {v5, v9}, Lcom/android/volley/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_c
    const/16 v2, 0xc8

    if-lt v3, v2, :cond_d

    const/16 v2, 0x12b

    if-le v3, v2, :cond_10

    .line 87
    :cond_d
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    :catch_3
    move-exception v2

    move-object/from16 v3, v17

    goto/16 :goto_6

    .line 75
    :cond_e
    const/4 v2, 0x0

    :try_start_7
    new-array v4, v2, [B
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    .line 81
    :cond_f
    :try_start_8
    const-string v2, "null"

    goto :goto_9

    .line 88
    :cond_10
    new-instance v2, Lcom/android/volley/m;

    const/4 v5, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/android/volley/m;-><init>(I[BZJLjava/util/List;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 95
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 101
    :cond_12
    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 108
    :cond_13
    const/16 v4, 0x190

    if-lt v3, v4, :cond_14

    const/16 v4, 0x1f3

    if-gt v3, v4, :cond_14

    .line 109
    new-instance v3, Lcom/android/volley/ClientError;

    invoke-direct {v3, v2}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/m;)V

    throw v3

    .line 110
    :cond_14
    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_16

    const/16 v4, 0x257

    if-gt v3, v4, :cond_16

    .line 112
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/android/volley/n;->l:Z

    .line 113
    if-eqz v3, :cond_15

    .line 114
    const-string v3, "server"

    new-instance v4, Lcom/android/volley/ServerError;

    invoke-direct {v4, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/m;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 115
    :cond_15
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/m;)V

    throw v3

    .line 116
    :cond_16
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/m;)V

    throw v3

    .line 117
    :cond_17
    const-string v2, "network"

    new-instance v3, Lcom/android/volley/NetworkError;

    invoke-direct {v3}, Lcom/android/volley/NetworkError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/android/volley/a/e;->a(Ljava/lang/String;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 96
    :catch_4
    move-exception v2

    move-object v4, v9

    goto/16 :goto_6
.end method
