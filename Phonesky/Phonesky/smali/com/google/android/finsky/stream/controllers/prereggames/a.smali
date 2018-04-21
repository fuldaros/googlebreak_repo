.class public final Lcom/google/android/finsky/stream/controllers/prereggames/a;
.super Lcom/google/android/finsky/stream/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/stream/base/view/d;


# instance fields
.field public final F:Lcom/google/android/finsky/stream/base/e;

.field public G:Lcom/google/android/finsky/playcard/be;

.field public H:I

.field public I:Z

.field public J:Lcom/google/android/finsky/stream/base/view/c;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/google/android/finsky/stream/base/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->H:I

    .line 3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->I:Z

    .line 4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->K:Z

    .line 5
    new-instance v2, Lcom/google/android/finsky/stream/base/h;

    invoke-direct {v2}, Lcom/google/android/finsky/stream/base/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 6
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/prereggames/a;->F:Lcom/google/android/finsky/stream/base/e;

    .line 7
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 79
    sget-object v0, Lcom/google/android/finsky/ag/c;->aR:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->I:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->H:I

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :goto_1
    iput v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->H:I

    .line 90
    :cond_0
    return-void

    .line 87
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 88
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->c:Lcom/google/android/finsky/bf/d;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/bf/d;->a:Lcom/google/android/finsky/bf/c;

    .line 64
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0da35

    .line 65
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->aR:Lcom/google/android/finsky/ag/q;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->I:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->H:I

    if-ne v0, p2, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->I:Z

    .line 72
    check-cast p3, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->G:Lcom/google/android/finsky/playcard/be;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/android/finsky/stream/controllers/prereggames/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/prereggames/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->G:Lcom/google/android/finsky/playcard/be;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->G:Lcom/google/android/finsky/playcard/be;

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/playcard/FlatCardViewPreregistrableGame;->setTooltipEnabled(Lcom/google/android/finsky/playcard/be;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/a;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->F:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    .line 18
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iput v3, v1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 24
    iput-object v3, v1, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v0, v1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/prereggames/a;->u()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 44
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->K:Z

    .line 45
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->J:Lcom/google/android/finsky/stream/base/view/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->K:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/prereggames/a;->onClick(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/prereggames/a;->onClick(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0e0176

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0e033f

    return v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/prereggames/a;->u()V

    .line 93
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/a;->m_()V

    .line 94
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const v0, 0x7f0e0340

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x1d6

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/prereggames/a;->i:Lcom/google/android/finsky/f/v;

    .line 98
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 99
    return-void
.end method
