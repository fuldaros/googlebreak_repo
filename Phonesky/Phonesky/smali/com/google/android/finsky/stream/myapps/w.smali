.class public abstract Lcom/google/android/finsky/stream/myapps/w;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public final q:La/a;

.field public r:Lcom/google/android/finsky/stream/myapps/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Landroid/support/v4/g/w;)V
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

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->q:La/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->r:Lcom/google/android/finsky/stream/myapps/l;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/myapps/s;->e:Z

    .line 22
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;
.end method

.method public a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 13

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v11, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/stream/myapps/w;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;

    move-result-object v12

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->q:La/a;

    .line 10
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/finsky/stream/myapps/r;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/w;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/w;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v9, p0, Lcom/google/android/finsky/stream/myapps/w;->i:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v0, Lcom/google/android/finsky/stream/myapps/l;

    iget-object v3, v8, Lcom/google/android/finsky/stream/myapps/r;->a:Lcom/google/android/finsky/dfemodel/w;

    iget-object v4, v8, Lcom/google/android/finsky/stream/myapps/r;->b:Lcom/google/android/finsky/accounts/c;

    iget-object v5, v8, Lcom/google/android/finsky/stream/myapps/r;->c:Lcom/google/android/finsky/stream/myapps/e;

    iget-object v6, v8, Lcom/google/android/finsky/stream/myapps/r;->d:Lcom/google/android/finsky/r/b;

    iget-object v7, v8, Lcom/google/android/finsky/stream/myapps/r;->e:Lcom/google/android/finsky/stream/myapps/u;

    iget-object v8, v8, Lcom/google/android/finsky/stream/myapps/r;->g:Lcom/google/android/finsky/bf/c;

    move-object v10, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/stream/myapps/l;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/e;Lcom/google/android/finsky/r/b;Lcom/google/android/finsky/stream/myapps/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/x;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/y;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->r:Lcom/google/android/finsky/stream/myapps/l;

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/z;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/stream/base/z;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->r:Lcom/google/android/finsky/stream/myapps/l;

    .line 17
    iput-object p1, v0, Lcom/google/android/finsky/stream/myapps/l;->l:Lcom/google/android/finsky/stream/base/z;

    .line 18
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/c;->q()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/w;->r:Lcom/google/android/finsky/stream/myapps/l;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 27
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/stream/myapps/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/myapps/al;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/stream/myapps/al;->b()V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
