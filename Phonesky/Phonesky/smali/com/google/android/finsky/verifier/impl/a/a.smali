.class public abstract Lcom/google/android/finsky/verifier/impl/a/a;
.super Lcom/android/volley/n;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/protobuf/nano/h;

.field public final r:Landroid/content/Context;

.field public final s:Lcom/google/android/finsky/f/v;

.field public t:Lcom/google/android/finsky/co/c;

.field public u:J

.field public v:Landroid/net/NetworkInfo;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/android/volley/w;Lcom/google/protobuf/nano/h;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/impl/a/a;->y:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/impl/a/a;->z:J

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/a/a;->r:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/a/a;->s:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/verifier/impl/a/a;->q:Lcom/google/protobuf/nano/h;

    .line 7
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/verifier/impl/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/a/a;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/a/a;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Android-Finsky/%s (versionCode=%d,sdk=%d,device=%s,hardware=%s,product=%s,build=%s:%s)"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v9, v8, v10

    const/4 v9, 0x1

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    aput-object v0, v8, v5

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v4, v8, v0

    const/4 v0, 0x7

    aput-object v3, v8, v0

    .line 30
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->s:Lcom/google/android/finsky/f/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lcom/google/android/finsky/co/c;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->t:Lcom/google/android/finsky/co/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/finsky/co/g;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/a/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/co/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->t:Lcom/google/android/finsky/co/c;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->t:Lcom/google/android/finsky/co/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->y:J

    .line 73
    invoke-super {p0, p1}, Lcom/android/volley/n;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 29

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 33
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/android/volley/m;->f:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/finsky/verifier/impl/a/a;->u:J

    .line 34
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/m;->b:[B

    array-length v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/finsky/verifier/impl/a/a;->x:I

    .line 35
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/volley/m;->b:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifier/impl/a/a;->a([B)Lcom/android/volley/v;

    move-result-object v28

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/verifier/impl/a/a;->z:J

    .line 37
    invoke-virtual/range {v28 .. v28}, Lcom/android/volley/v;->a()Z

    move-result v15

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/android/volley/v;->c:Lcom/android/volley/VolleyError;

    move-object/from16 v16, v0

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 42
    const/4 v14, 0x0

    .line 43
    instance-of v3, v2, Lcom/android/volley/f;

    if-eqz v3, :cond_0

    .line 44
    check-cast v2, Lcom/android/volley/f;

    .line 45
    iget v14, v2, Lcom/android/volley/f;->d:F

    .line 47
    :cond_0
    const/16 v23, 0x0

    .line 48
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/a/a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 50
    :cond_1
    const-wide/16 v8, -0x1

    .line 51
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/verifier/impl/a/a;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 52
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/verifier/impl/a/a;->y:J

    sub-long v8, v2, v4

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/verifier/impl/a/a;->u:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/verifier/impl/a/a;->z:J

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 56
    invoke-interface {v2}, Lcom/android/volley/z;->b()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 58
    invoke-interface {v2}, Lcom/android/volley/z;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/a/a;->v:Landroid/net/NetworkInfo;

    move-object/from16 v17, v0

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/a/a;->s()Lcom/google/android/finsky/co/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/verifier/impl/a/a;->w:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/verifier/impl/a/a;->x:I

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    .line 60
    invoke-static/range {v3 .. v27}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IIZILjava/lang/Boolean;ILjava/lang/String;J)Lcom/google/wireless/android/a/a/a/a/cc;

    move-result-object v2

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/a/a;->s:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cc;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 62
    :cond_3
    return-object v28
.end method

.method protected abstract a([B)Lcom/android/volley/v;
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/VolleyError;)V

    .line 65
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->u:J

    .line 67
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "User-Agent"

    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "application/x-protobuffer"

    return-object v0
.end method

.method public final m()[B
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/a/a;->s()Lcom/google/android/finsky/co/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->v:Landroid/net/NetworkInfo;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/a/a;->q:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 16
    array-length v1, v0

    iput v1, p0, Lcom/google/android/finsky/verifier/impl/a/a;->w:I

    .line 17
    return-object v0
.end method
