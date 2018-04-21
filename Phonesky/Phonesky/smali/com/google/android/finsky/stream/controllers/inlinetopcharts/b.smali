.class public final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/dfemodel/t;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/layoutswitcher/h;
.implements Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;
.implements Lcom/google/android/finsky/stream/controllers/view/al;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final a:Lcom/google/android/finsky/h/c;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public n:Lcom/google/android/finsky/dg/a/fi;

.field public o:Z

.field public p:Lcom/google/android/finsky/api/c;

.field public q:Lcom/android/volley/VolleyError;

.field public r:Z

.field public s:Lcom/google/android/finsky/dfemodel/Document;

.field public t:Lcom/google/wireless/android/a/a/a/a/ch;

.field public u:Lcom/google/android/finsky/dg/a/kp;

.field public v:Lcom/google/android/finsky/dg/a/kp;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->a:Lcom/google/android/finsky/h/c;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dg/a/kp;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 240
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v2

    .line 242
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 243
    if-eqz v2, :cond_2

    move v1, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput-boolean p1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    .line 253
    if-nez v4, :cond_1

    .line 264
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 255
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 257
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b(Lcom/google/android/finsky/dfemodel/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-boolean v1, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    .line 263
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    goto :goto_1
.end method

.method private static b(Lcom/google/android/finsky/dfemodel/e;)Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->o:Z

    .line 232
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->p:Lcom/google/android/finsky/api/c;

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->n:Lcom/google/android/finsky/dg/a/fi;

    .line 234
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fi;->b:Ljava/lang/String;

    .line 236
    :goto_0
    invoke-interface {v1, v0, p0, p0}, Lcom/google/android/finsky/api/c;->o(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 237
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->w:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 278
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 281
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b(Lcom/google/android/finsky/dfemodel/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    .line 283
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-boolean v1, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    if-eqz v1, :cond_2

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->t()V

    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->D:Lcom/google/android/finsky/stream/base/z;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v1

    .line 249
    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 250
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->f(I)V

    .line 268
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 271
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 274
    :goto_0
    if-ge v1, v3, :cond_2

    if-gt v0, v4, :cond_0

    .line 275
    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->f(I)V

    .line 276
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->f(I)V

    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 290
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->o:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->c:Ljava/util/List;

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    .line 293
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    .line 295
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const v0, 0x7f0e01f6

    .line 59
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b:Lcom/google/android/finsky/bf/c;

    .line 55
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11795

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const v0, 0x7f0e01f5

    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x7f0e01f4

    .line 59
    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 15

    .prologue
    .line 60
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    .line 62
    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterHeaderView;

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->x:Z

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v3, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->g:I

    iget-boolean v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->y:Z

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v5, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->f:I

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    iget-boolean v7, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->z:Z

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v8, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-boolean v8, v8, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    if-nez v8, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    iget v11, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->A:I

    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->h:Lcom/google/android/finsky/f/ad;

    iget-object v13, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->i:Lcom/google/android/finsky/f/v;

    move-object v10, p0

    .line 63
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/finsky/stream/controllers/view/TopChartsClusterHeaderView;->a(ZIZILcom/google/android/finsky/dg/a/kp;ZZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/al;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 155
    :goto_1
    return-void

    .line 62
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->o:Z

    if-nez v1, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->c()V

    .line 68
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->r:Z

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->c:Ljava/util/List;

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->q:Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x1

    move v2, v1

    .line 77
    :goto_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->r:Z

    .line 79
    :cond_4
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->q:Lcom/android/volley/VolleyError;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v6, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v8, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v9, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget v10, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 83
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 84
    move-object/from16 v0, p1

    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->l:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/b;

    .line 85
    move-object/from16 v0, p1

    iput-object p0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->m:Lcom/google/android/finsky/layoutswitcher/h;

    .line 86
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->u:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    .line 87
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->r:Lcom/google/android/finsky/eq/d;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    invoke-virtual {v1, v11, v12}, Lcom/google/android/finsky/eq/d;->a(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/e;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->j:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v11

    .line 90
    if-eqz v8, :cond_5

    .line 91
    array-length v12, v8

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    .line 92
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 93
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v11}, Landroid/support/design/g/g;->setSelectedTabIndicatorColor(I)V

    .line 94
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->j:Landroid/content/Context;

    const v13, 0x7f06017d

    .line 95
    invoke-static {v12, v13}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v12

    .line 96
    invoke-virtual {v1, v12, v11}, Landroid/support/design/g/g;->a_(II)V

    .line 97
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->s:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_5
    :goto_3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    .line 102
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->n:Lcom/google/android/finsky/layoutswitcher/e;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->j:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/google/android/finsky/layoutswitcher/e;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    if-nez v1, :cond_7

    .line 74
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 75
    :cond_7
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_2

    .line 98
    :cond_8
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->p:Landroid/support/design/widget/TabLayout;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 99
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->s:Landroid/view/View;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const/4 v11, 0x0

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 103
    :cond_9
    if-nez v2, :cond_a

    .line 104
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->n:Lcom/google/android/finsky/layoutswitcher/e;

    .line 105
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 107
    :cond_a
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->n:Lcom/google/android/finsky/layoutswitcher/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/e;->a()V

    .line 108
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->b:Lcom/google/android/play/image/x;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->c:Lcom/google/android/finsky/playcard/n;

    .line 111
    iput-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->i:Lcom/google/android/play/image/x;

    .line 112
    iput-object v3, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->j:Lcom/google/android/finsky/navigationmanager/b;

    .line 113
    iput-object v4, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->k:Lcom/google/android/finsky/f/v;

    .line 114
    iput-object v5, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->l:Lcom/google/android/finsky/playcard/n;

    .line 115
    iput-object p0, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->g:Lcom/google/android/finsky/f/ad;

    .line 116
    iput v6, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->h:I

    .line 118
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 119
    array-length v4, v8

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_d

    .line 122
    if-ge v5, v10, :cond_b

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    move-object v3, v2

    .line 125
    :goto_5
    aget-object v2, v8, v5

    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->a:Lcom/google/wireless/android/finsky/dfe/nano/cs;

    .line 126
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/e;

    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->b:Lcom/google/android/finsky/dfemodel/e;

    .line 127
    new-instance v2, Lcom/google/android/finsky/f/aj;

    const/16 v12, 0x1d5

    aget-object v13, v8, v5

    .line 128
    iget-object v13, v13, Lcom/google/wireless/android/finsky/dfe/nano/cs;->d:[B

    .line 129
    iget-object v14, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->g:Lcom/google/android/finsky/f/ad;

    invoke-direct {v2, v12, v13, v14}, Lcom/google/android/finsky/f/aj;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->d:Lcom/google/android/finsky/f/aj;

    .line 130
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_c

    .line 131
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    .line 133
    :goto_6
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 122
    :cond_b
    new-instance v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 123
    invoke-direct {v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;-><init>()V

    move-object v3, v2

    goto :goto_5

    .line 132
    :cond_c
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    goto :goto_6

    :cond_d
    move v3, v4

    .line 135
    :goto_7
    if-ge v3, v10, :cond_f

    .line 136
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 137
    if-eqz v2, :cond_e

    .line 138
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->P_()Lcom/google/android/finsky/utils/ac;

    .line 139
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 140
    :cond_f
    iput-object v11, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    .line 141
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_12

    .line 142
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 143
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    if-eqz v5, :cond_11

    .line 144
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 145
    iget-object v7, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    if-eqz v7, :cond_10

    .line 146
    new-instance v7, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    iget-object v8, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a:Landroid/content/Context;

    iget-object v9, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->e:Lcom/google/android/finsky/f/v;

    iget-object v11, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->f:Lcom/google/android/finsky/playcard/n;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;)V

    iput-object v7, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    .line 147
    iget-object v7, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->n:Lcom/google/android/finsky/nestedrecyclerviews/NestedChildRecyclerView;

    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/c;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 148
    :cond_10
    iget-object v5, v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 149
    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 150
    :cond_12
    invoke-virtual {v1}, Landroid/support/v4/view/af;->J_()V

    .line 151
    invoke-static {v1, v6}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v2

    .line 152
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 153
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    .line 154
    :cond_13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->q:Lcom/android/volley/VolleyError;

    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->l()V

    .line 197
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->co()Lcom/google/android/finsky/dg/a/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->n:Lcom/google/android/finsky/dg/a/fi;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->p:Lcom/google/android/finsky/api/c;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cn()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->y:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cn()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->x:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 30
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 31
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    move v0, v2

    .line 32
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->z:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->x:Z

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->w:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->A:I

    .line 36
    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->o:Z

    .line 37
    const/16 v0, 0x1d4

    .line 38
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 43
    new-instance v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->z:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/finsky/ag/d;->lp:Lcom/google/android/play/utils/b/a;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    invoke-static {v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->a(Lcom/google/android/finsky/dg/a/kp;)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->f:I

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    invoke-static {v1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->a(Lcom/google/android/finsky/dg/a/kp;)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->g:I

    .line 49
    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->co()Lcom/google/android/finsky/dg/a/fi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fi;->c:Lcom/google/android/finsky/dg/a/kp;

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 20
    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->s:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->co()Lcom/google/android/finsky/dg/a/fi;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/fi;->e:Lcom/google/android/finsky/dg/a/kp;

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 26
    goto/16 :goto_3

    :cond_9
    move v0, v3

    .line 31
    goto/16 :goto_4

    :cond_a
    move v0, v3

    .line 33
    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 200
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 201
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 296
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    .line 297
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->c()V

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->o:Z

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/t;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->b(Z)V

    .line 229
    return-void
.end method

.method public final af_()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->c()V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->m()V

    .line 192
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    if-eq p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    .line 189
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->m()V

    .line 190
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 157
    invoke-direct {p0, p2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    check-cast p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    .line 160
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->r:Lcom/google/android/finsky/eq/d;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->r:Lcom/google/android/finsky/eq/d;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/finsky/eq/d;->b()V

    .line 163
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    if-eqz v1, :cond_4

    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/InlineTopChartsClusterContentView;->q:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;

    .line 164
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 167
    iget-object v1, v4, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 168
    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    if-eqz v5, :cond_1

    .line 169
    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    invoke-virtual {v5}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a()Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    .line 170
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 174
    :goto_1
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->c:Ljava/util/List;

    .line 175
    :cond_3
    return-void

    .line 173
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->a:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 308
    return v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 309
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ct;

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    .line 313
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    array-length v2, v1

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 316
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->p:Lcom/google/android/finsky/api/c;

    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    aget-object v5, v5, v1

    .line 317
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/cs;->e:Ljava/lang/String;

    .line 319
    invoke-static {v4, v5, v6, v6}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v4

    .line 320
    invoke-virtual {v4, p0}, Lcom/google/android/finsky/dfemodel/s;->a(Lcom/google/android/finsky/dfemodel/t;)V

    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    .line 326
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ct;->d:I

    .line 328
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cs;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->b:I

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->m()V

    .line 331
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->l()V

    .line 332
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->g:I

    if-ne p1, v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->n()V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->g:I

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->g:I

    .line 207
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v1, v1, v0

    .line 208
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->B:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->l()V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->v:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->f:I

    if-ne p1, v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->n()V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->f:I

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->f:I

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v1, v1, v0

    .line 221
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 225
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->B:Ljava/lang/String;

    .line 226
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->l()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->u:Lcom/google/android/finsky/dg/a/kp;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->t:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/e;

    .line 180
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/s;->x:Lcom/google/android/finsky/dfemodel/t;

    if-eqz v3, :cond_1

    .line 181
    iget v3, v0, Lcom/google/android/finsky/dfemodel/s;->z:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/s;->b(I)V

    .line 184
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/finsky/dfemodel/s;->x:Lcom/google/android/finsky/dfemodel/t;

    .line 185
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method
