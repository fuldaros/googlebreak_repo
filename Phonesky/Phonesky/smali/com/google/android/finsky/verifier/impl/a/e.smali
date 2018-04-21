.class public final Lcom/google/android/finsky/verifier/impl/a/e;
.super Lcom/google/android/finsky/verifier/impl/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/verifier/a/a/s;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/verifier/impl/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V

    .line 2
    new-instance v1, Lcom/android/volley/f;

    sget-object v0, Lcom/google/android/finsky/ag/d;->bX:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->bY:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->bZ:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/volley/f;-><init>(IIF)V

    .line 9
    iput-object v1, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/android/volley/v;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/t;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/t;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/t;

    .line 13
    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/t;->a:[Lcom/google/android/finsky/verifier/a/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/e;->q:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/s;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/s;->b:[Lcom/google/android/finsky/verifier/a/a/c;

    array-length v0, v0

    new-array v7, v0, [Lcom/google/android/finsky/verifier/impl/a/g;

    .line 20
    array-length v8, v6

    move v5, v4

    move v0, v4

    move v1, v4

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v9, v6, v5

    .line 22
    iget v2, v9, Lcom/google/android/finsky/verifier/a/a/p;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 25
    iget-object v10, v9, Lcom/google/android/finsky/verifier/a/a/p;->f:[B

    .line 26
    const-string v11, "UTF-8"

    invoke-direct {v2, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v10, 0x10

    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 33
    invoke-static {v9}, Lcom/google/android/finsky/verifier/impl/a/g;->a(Lcom/google/android/finsky/verifier/a/a/p;)Lcom/google/android/finsky/verifier/impl/a/g;

    move-result-object v9

    aput-object v9, v7, v2

    .line 36
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    .line 41
    :goto_3
    return-object v0

    :cond_0
    move v2, v4

    .line 22
    goto :goto_1

    .line 29
    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    const-string v2, "Got %d responses with an invalid request id"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    if-lez v0, :cond_4

    .line 40
    const-string v1, "Got %d responses with a blank request id"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_3
.end method
