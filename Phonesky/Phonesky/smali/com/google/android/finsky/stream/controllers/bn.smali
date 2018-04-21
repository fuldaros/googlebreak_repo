.class public final Lcom/google/android/finsky/stream/controllers/bn;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bl/ad;
.implements Lcom/google/android/finsky/playcardview/base/s;


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public final b:Lcom/google/android/finsky/api/h;

.field public final n:Z

.field public final o:Lcom/google/android/finsky/stream/base/playcluster/e;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;Landroid/support/v4/g/w;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bn;->a:Lcom/google/android/finsky/ae/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/bn;->o:Lcom/google/android/finsky/stream/base/playcluster/e;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->b:Lcom/google/android/finsky/api/h;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v2

    .line 7
    const v3, 0x7f0705a1

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/bn;->n:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->p:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0e02f1

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 45
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 47
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 53
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/bn;->k:I

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/bn;->n:Z

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/layout/play/f;->a(IIZ)Lcom/google/android/finsky/stream/base/playcluster/c;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bn;->a:Lcom/google/android/finsky/ae/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bn;->b:Lcom/google/android/finsky/api/h;

    .line 57
    invoke-interface {v3}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bn;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bn;->o:Lcom/google/android/finsky/stream/base/playcluster/e;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/bn;->h:Lcom/google/android/finsky/f/ad;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/bn;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p0

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/stream/base/playcluster/c;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcardview/base/s;Lcom/google/android/finsky/stream/base/playcluster/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 59
    iget v6, p0, Lcom/google/android/finsky/stream/controllers/bn;->j:I

    .line 61
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 62
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 64
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 67
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v4, v10

    move-object v5, v10

    move-object v7, v10

    move-object v8, v10

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/playcluster/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/dg/a/bn;Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bn;->a:Lcom/google/android/finsky/ae/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->ek:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v1

    .line 22
    :goto_0
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 23
    iget-object v6, v4, Lcom/google/android/finsky/dg/a/dh;->q:[Lcom/google/android/finsky/dg/a/dh;

    aget-object v6, v6, v0

    .line 24
    if-eqz v6, :cond_1

    .line 25
    iget-object v7, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    iget-object v7, v3, Lcom/google/android/finsky/ae/a;->a:Lcom/google/android/finsky/ratereview/p;

    .line 30
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v6, v8, v1}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;

    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    iget v6, v6, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 35
    if-lt v6, v5, :cond_1

    :cond_0
    move v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    :goto_2
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/bn;->p:I

    .line 42
    return-void

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    goto :goto_1

    :cond_3
    move v1, v2

    .line 41
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/layout/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->a:Lcom/google/android/finsky/ae/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 77
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/PlayCardRateAndSuggestClusterView;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/h;->U_()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bn;->o:Lcom/google/android/finsky/stream/base/playcluster/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/e;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 75
    return-void
.end method
