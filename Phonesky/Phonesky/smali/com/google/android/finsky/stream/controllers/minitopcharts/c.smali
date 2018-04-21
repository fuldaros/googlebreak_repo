.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/c;
.super Landroid/support/v4/view/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/stream/base/playcluster/g;

.field public final h:Lcom/google/android/finsky/playcard/n;

.field public i:Ljava/util/List;

.field public final j:Lcom/google/android/finsky/f/ad;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/playcluster/g;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/bf/d;Lcom/google/android/finsky/playcard/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->j:Lcom/google/android/finsky/f/ad;

    .line 7
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->k:I

    .line 8
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->h:Lcom/google/android/finsky/playcard/n;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->m:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->f:Lcom/google/android/finsky/f/v;

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->g:Lcom/google/android/finsky/stream/base/playcluster/g;

    .line 12
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 16
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v9

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 18
    iget-object v0, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->f:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->g:Lcom/google/android/finsky/stream/base/playcluster/g;

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->k:I

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->h:Lcom/google/android/finsky/playcard/n;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Landroid/view/LayoutInflater;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/playcluster/g;ILcom/google/android/finsky/playcard/n;)V

    iput-object v0, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    .line 20
    iget-object v0, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    iget-object v1, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->b:Lcom/google/android/finsky/dfemodel/e;

    iget-object v2, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->d:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Lcom/google/android/finsky/dfemodel/e;Lcom/google/android/finsky/f/aj;)V

    .line 21
    :cond_0
    iget-object v1, v8, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    .line 22
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->l:I

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Z)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    if-eqz v3, :cond_0

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Z)V

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Z)V

    .line 34
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->l:I

    .line 35
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p3, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->m:Z

    if-eq v0, p1, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->m:Z

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
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
    .line 37
    check-cast p1, Lcom/google/android/finsky/viewpager/j;

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    if-ne p1, v0, :cond_0

    .line 40
    const/4 v0, -0x1

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final synthetic c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 50
    const-string v0, ""

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->a:Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 52
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/av;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->m:Z

    return v0
.end method
