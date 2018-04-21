.class public final Lcom/google/android/finsky/stream/controllers/h/b;
.super Lcom/google/android/finsky/stream/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;


# instance fields
.field public final t:Lcom/google/android/finsky/ev/a;

.field public final u:Ljava/util/Set;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Lcom/google/android/finsky/ev/a;Landroid/support/v4/g/w;)V
    .locals 13

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/stream/base/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/b;->u:Ljava/util/Set;

    .line 3
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->t:Lcom/google/android/finsky/ev/a;

    .line 4
    new-instance v1, Lcom/google/android/finsky/stream/base/k;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/k;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/h/b;->E:Lcom/google/android/finsky/stream/base/y;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 7
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/h/b;->v:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/b;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->t:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 23
    move v1, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :goto_1
    if-ne v1, v3, :cond_2

    .line 44
    :cond_0
    :goto_2
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    if-nez p3, :cond_4

    .line 36
    if-eqz p2, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v1, v4, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_4
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/s;->d(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v1, v4}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->u:Ljava/util/Set;

    .line 16
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->b:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->v:I

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1bb

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h/b;->t:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/ev/e;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/b;->q()V

    .line 14
    return-void
.end method
