.class public final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;
.super Lcom/google/android/finsky/eq/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lcom/google/android/finsky/layoutswitcher/d;

.field public final f:Lcom/google/android/finsky/cm/a;

.field public g:Lcom/google/android/finsky/f/ad;

.field public h:I

.field public i:Lcom/google/android/play/image/x;

.field public j:Lcom/google/android/finsky/navigationmanager/b;

.field public k:Lcom/google/android/finsky/f/v;

.field public l:Lcom/google/android/finsky/playcard/n;

.field public m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Landroid/support/v7/widget/gd;

.field public q:Z

.field public r:Lcom/google/android/finsky/layoutswitcher/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;ZLcom/google/android/finsky/layoutswitcher/d;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/layoutswitcher/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/eq/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->o:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/support/v7/widget/gd;

    invoke-direct {v0}, Landroid/support/v7/widget/gd;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->p:Landroid/support/v7/widget/gd;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->d:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->e:Lcom/google/android/finsky/layoutswitcher/d;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->f:Lcom/google/android/finsky/cm/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->r:Lcom/google/android/finsky/layoutswitcher/i;

    .line 11
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v3

    .line 13
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->h:I

    if-eq v3, v0, :cond_0

    .line 14
    iput-boolean v5, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->q:Z

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 17
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    if-eqz v4, :cond_1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a(Z)V

    .line 20
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    if-eqz v1, :cond_3

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a(Z)V

    .line 24
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->o:Z

    if-eq v0, p1, :cond_0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->o:Z

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    check-cast p2, Lcom/google/android/finsky/viewpager/j;

    invoke-interface {p2}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/finsky/viewpager/j;

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    if-ne p1, v0, :cond_0

    .line 41
    const/4 v0, -0x1

    .line 43
    :goto_1
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method protected final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 26
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v17

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 28
    new-instance v2, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->i:Lcom/google/android/play/image/x;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->j:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->k:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->l:Lcom/google/android/finsky/playcard/n;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->p:Landroid/support/v7/widget/gd;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->d:Z

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->d:Lcom/google/android/finsky/f/aj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->e:Lcom/google/android/finsky/layoutswitcher/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->f:Lcom/google/android/finsky/cm/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->r:Lcom/google/android/finsky/layoutswitcher/i;

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;-><init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/playcard/n;Landroid/os/Parcelable;Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/k;Landroid/support/v7/widget/gd;ZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/layoutswitcher/d;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/layoutswitcher/i;)V

    .line 29
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->q:Z

    if-nez v3, :cond_0

    .line 32
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->h:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a(Z)V

    .line 33
    :cond_0
    return-object v2

    .line 32
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    check-cast p3, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 48
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->e:Landroid/os/Parcelable;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->P_()Lcom/google/android/finsky/utils/ac;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->a:Lcom/google/wireless/android/finsky/dfe/nano/cs;

    .line 65
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cs;->c:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->c:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/g;->b:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/h;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 37
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->m:Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/f;->a()V

    .line 60
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/view/e;->q:Z

    return v0
.end method
