.class public final Lcom/google/android/finsky/stream/controllers/h/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;


# instance fields
.field public final F:Lcom/google/android/finsky/ev/a;

.field public final G:Ljava/util/Set;

.field public H:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;Landroid/support/v4/g/w;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/h/a;->G:Ljava/util/Set;

    .line 3
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/h/a;->F:Lcom/google/android/finsky/ev/a;

    .line 4
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/h/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->F:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->r:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->H:I

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 14
    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :goto_1
    if-ne v1, v3, :cond_2

    .line 43
    :cond_0
    :goto_2
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->r:I

    div-int v0, v1, v0

    .line 27
    if-nez p3, :cond_4

    .line 28
    if-eqz p2, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/a;->G:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v1, p0, v0, v5, v5}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/a;->G:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_4
    if-nez p2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/h/a;->r:I

    div-int/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/h/a;->G:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/s;->d(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/h/a;->r:I

    div-int/2addr v1, v3

    .line 37
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/h/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v4

    iput v4, p0, Lcom/google/android/finsky/stream/controllers/h/a;->H:I

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/h/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v4, p0, v0, v3, v5}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 40
    if-gt v2, v1, :cond_5

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->H:I

    if-nez v0, :cond_0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/g;->r()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v5}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->G:Ljava/util/Set;

    .line 45
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 46
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final e()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->b:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0e0083

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1bb

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/a;->F:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 12
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/a;->q()V

    .line 13
    return-void
.end method
