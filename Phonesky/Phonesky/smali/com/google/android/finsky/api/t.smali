.class public final Lcom/google/android/finsky/api/t;
.super Lcom/google/android/play/image/aq;
.source "SourceFile"


# instance fields
.field public q:Lcom/google/android/finsky/f/j;

.field public r:Lcom/google/android/finsky/co/c;

.field public s:J

.field public t:Landroid/net/NetworkInfo;

.field public u:I

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/co/c;Ljava/lang/String;Lcom/android/volley/x;IIILcom/android/volley/w;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/aq;-><init>(Ljava/lang/String;Lcom/android/volley/x;IIILcom/android/volley/w;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/t;->v:J

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/t;->w:J

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/api/t;->q:Lcom/google/android/finsky/f/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/api/t;->r:Lcom/google/android/finsky/co/c;

    .line 6
    invoke-interface {p2}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/t;->t:Landroid/net/NetworkInfo;

    .line 7
    return-void
.end method

.method private final a(ZLcom/android/volley/VolleyError;Z)V
    .locals 27

    .prologue
    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/t;->q:Lcom/google/android/finsky/f/j;

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/j;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    :goto_0
    return-void

    .line 27
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 28
    instance-of v2, v2, Lcom/android/volley/f;

    if-eqz v2, :cond_3

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 31
    check-cast v2, Lcom/android/volley/f;

    .line 32
    iget v14, v2, Lcom/android/volley/f;->d:F

    .line 35
    :goto_1
    const/16 v22, 0x0

    .line 36
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    .line 37
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 39
    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 41
    :cond_1
    const-wide/16 v8, -0x1

    .line 42
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/t;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 43
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/t;->v:J

    sub-long v8, v2, v4

    .line 44
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/t;->q:Lcom/google/android/finsky/f/j;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/t;->s:J

    .line 46
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/api/t;->w:J

    .line 47
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 48
    invoke-interface {v12}, Lcom/android/volley/z;->b()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 49
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 50
    invoke-interface {v13}, Lcom/android/volley/z;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/api/t;->t:Landroid/net/NetworkInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/api/t;->r:Lcom/google/android/finsky/co/c;

    .line 51
    invoke-interface {v15}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/t;->u:I

    move/from16 v19, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x1

    move/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v20, p3

    .line 52
    invoke-virtual/range {v2 .. v26}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZILjava/lang/Boolean;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 34
    :cond_3
    const/4 v14, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/t;->v:J

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 6

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/android/volley/m;->f:J

    iput-wide v2, p0, Lcom/google/android/finsky/api/t;->s:J

    .line 10
    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    array-length v2, v2

    iput v2, p0, Lcom/google/android/finsky/api/t;->u:I

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/t;->w:J

    .line 13
    return-object v2
.end method

.method protected final a(Lcom/google/android/play/image/ap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/ap;)V

    .line 21
    iget-wide v2, p0, Lcom/google/android/finsky/api/t;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/api/t;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/google/android/play/image/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/ap;)V

    return-void
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/play/image/aq;->c(Lcom/android/volley/VolleyError;)V

    .line 16
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/finsky/api/t;->s:J

    .line 18
    invoke-direct {p0, v2, p1, v2}, Lcom/google/android/finsky/api/t;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 19
    return-void
.end method
