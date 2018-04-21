.class public final Lcom/google/android/finsky/api/u;
.super Lcom/google/android/play/image/bu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/b;


# instance fields
.field public A:J

.field public B:J

.field public final q:Landroid/content/Context;

.field public final r:Lcom/google/android/finsky/f/j;

.field public final s:Lcom/google/android/finsky/bf/c;

.field public final t:Lcom/google/android/finsky/co/c;

.field public final u:Landroid/net/NetworkInfo;

.field public final v:Lcom/google/android/play/image/m;

.field public final w:J

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/co/c;Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)V
    .locals 8

    .prologue
    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/image/bu;-><init>(Lcom/google/android/play/image/m;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/play/image/o;Lcom/google/android/play/image/p;Lcom/google/android/play/image/bz;Lcom/google/android/play/image/bv;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->z:J

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->A:J

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->B:J

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/api/u;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/api/u;->r:Lcom/google/android/finsky/f/j;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/api/u;->s:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/api/u;->t:Lcom/google/android/finsky/co/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    .line 10
    invoke-interface {p4}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/u;->u:Landroid/net/NetworkInfo;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->w:J

    .line 12
    return-void
.end method

.method private final a(ZLcom/android/volley/VolleyError;Z)V
    .locals 27

    .prologue
    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/u;->r:Lcom/google/android/finsky/f/j;

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/f/j;->a(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 47
    instance-of v2, v2, Lcom/android/volley/f;

    if-eqz v2, :cond_4

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 50
    check-cast v2, Lcom/android/volley/f;

    .line 51
    iget v14, v2, Lcom/android/volley/f;->d:F

    .line 54
    :goto_1
    const/16 v22, 0x0

    .line 55
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_1

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/u;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/play/utils/f;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 57
    :cond_1
    const-wide/16 v8, -0x1

    .line 58
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/u;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 59
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/u;->z:J

    sub-long v8, v2, v4

    .line 60
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/u;->s:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/finsky/api/u;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/volley/n;->n:Lcom/android/volley/b;

    .line 63
    invoke-static {v2}, Lcom/google/android/finsky/dk/a;->a(Lcom/android/volley/b;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/api/u;->B:J

    .line 64
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/api/u;->r:Lcom/google/android/finsky/f/j;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/finsky/api/u;->x:J

    .line 66
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/finsky/api/u;->A:J

    .line 67
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 68
    invoke-interface {v12}, Lcom/android/volley/z;->b()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 69
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 70
    invoke-interface {v13}, Lcom/android/volley/z;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/api/u;->u:Landroid/net/NetworkInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/api/u;->t:Lcom/google/android/finsky/co/c;

    .line 71
    invoke-interface {v15}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/api/u;->y:I

    move/from16 v19, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/finsky/api/u;->B:J

    move-wide/from16 v25, v0

    move/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v20, p3

    .line 72
    invoke-virtual/range {v2 .. v26}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/String;JJJJIIFZLcom/android/volley/VolleyError;Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;IZILjava/lang/Boolean;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 53
    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/finsky/api/u;->x:J

    return-wide v0
.end method

.method public final a(Lcom/android/volley/r;)Lcom/android/volley/n;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->z:J

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/play/image/bu;->a(Lcom/android/volley/r;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 8

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    .line 26
    iget-wide v2, p1, Lcom/android/volley/m;->f:J

    iput-wide v2, p0, Lcom/google/android/finsky/api/u;->x:J

    .line 27
    iget-object v2, p1, Lcom/android/volley/m;->b:[B

    array-length v2, v2

    iput v2, p0, Lcom/google/android/finsky/api/u;->y:I

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/play/image/bu;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/api/u;->s:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0f0d7

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/finsky/api/u;->x:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 30
    iget-object v3, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/google/android/finsky/dk/a;->a(Ljava/util/Map;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/api/u;->B:J

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->A:J

    .line 32
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/bu;->a([B)V

    return-void
.end method

.method protected final a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/play/image/bu;->a([B)V

    .line 40
    iget-wide v2, p0, Lcom/google/android/finsky/api/u;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/api/u;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/api/u;->w:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/play/image/bu;->c(Lcom/android/volley/VolleyError;)V

    .line 35
    iget-wide v0, p1, Lcom/android/volley/VolleyError;->c:J

    .line 36
    iput-wide v0, p0, Lcom/google/android/finsky/api/u;->x:J

    .line 37
    invoke-direct {p0, v2, p1, v2}, Lcom/google/android/finsky/api/u;->a(ZLcom/android/volley/VolleyError;Z)V

    .line 38
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    iget-object v1, v1, Lcom/google/android/play/image/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/u;->s:Lcom/google/android/finsky/bf/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b83b

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/k/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/play/image/bu;->e()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    iget-object v0, v0, Lcom/google/android/play/image/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    iget v1, v1, Lcom/google/android/play/image/m;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/api/u;->v:Lcom/google/android/play/image/m;

    iget v2, v2, Lcom/google/android/play/image/m;->e:I

    const/4 v3, -0x1

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
