.class public final Lcom/google/android/finsky/api/v;
.super Lcom/google/android/finsky/api/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/b;


# instance fields
.field public final A:Lcom/google/android/finsky/co/c;

.field public final B:Landroid/net/NetworkInfo;

.field public final C:J

.field public final D:Lcom/google/android/finsky/bf/c;

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public final z:Lcom/google/android/finsky/f/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/co/c;Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/google/android/finsky/api/r;-><init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->E:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->F:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->I:J

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/api/v;->z:Lcom/google/android/finsky/f/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/api/v;->A:Lcom/google/android/finsky/co/c;

    .line 7
    invoke-interface {p2}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/v;->B:Landroid/net/NetworkInfo;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->C:J

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/api/v;->D:Lcom/google/android/finsky/bf/c;

    .line 10
    return-void
.end method

.method private final a(ZLcom/android/volley/VolleyError;Z)V
    .locals 27

    .prologue
    .line 31
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/j;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 35
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 36
    instance-of v2, v2, Lcom/android/volley/f;

    if-eqz v2, :cond_4

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 39
    check-cast v2, Lcom/android/volley/f;

    .line 40
    iget v14, v2, Lcom/android/volley/f;->d:F

    .line 43
    :goto_1
    const/16 v22, 0x0

    .line 44
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 47
    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 49
    :cond_1
    const-wide/16 v8, -0x1

    .line 50
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/v;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 51
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/v;->E:J

    sub-long v8, v2, v4

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/v;->D:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/v;->I:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 55
    invoke-static {v2}, Lcom/google/android/finsky/dk/a;->a(Lcom/android/volley/b;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/v;->I:J

    .line 56
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/v;->z:Lcom/google/android/finsky/f/j;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/v;->G:J

    .line 58
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/api/v;->F:J

    .line 59
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 60
    invoke-interface {v12}, Lcom/android/volley/z;->b()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 61
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 62
    invoke-interface {v13}, Lcom/android/volley/z;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/api/v;->B:Landroid/net/NetworkInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/api/v;->A:Lcom/google/android/finsky/co/c;

    .line 63
    invoke-interface {v15}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/v;->H:I

    move/from16 v19, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/finsky/api/v;->I:J

    move-wide/from16 v25, v0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v20, p3

    .line 64
    invoke-virtual/range {v2 .. v26}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZILjava/lang/Boolean;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 42
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/finsky/api/v;->G:J

    return-wide v0
.end method

.method public final a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->E:J

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/r;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 6

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    .line 14
    iget-wide v2, p1, Lcom/android/volley/m;->f:J

    iput-wide v2, p0, Lcom/google/android/finsky/api/v;->G:J

    .line 15
    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    array-length v2, v2

    iput v2, p0, Lcom/google/android/finsky/api/v;->H:I

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/r;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->F:J

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/api/v;->D:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/api/v;->G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/finsky/dk/a;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->I:J

    .line 20
    :cond_0
    return-object v2
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/r;->a(Landroid/graphics/Bitmap;)V

    .line 28
    iget-wide v2, p0, Lcom/google/android/finsky/api/v;->G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/api/v;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/y;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/api/v;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/finsky/api/r;->c(Lcom/android/volley/VolleyError;)V

    .line 23
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/finsky/api/v;->G:J

    .line 25
    invoke-direct {p0, v2, p1, v2}, Lcom/google/android/finsky/api/v;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 26
    return-void
.end method
