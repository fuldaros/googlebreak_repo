.class public abstract Lcom/google/android/finsky/activities/myapps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/dfemodel/r;
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/viewpager/j;


# instance fields
.field public final g:Lcom/google/android/finsky/t/a;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Lcom/google/android/finsky/api/c;

.field public final j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final k:Lcom/google/android/finsky/navigationmanager/b;

.field public l:Lcom/android/volley/VolleyError;

.field public m:Lcom/google/android/finsky/f/ad;

.field public final n:Lcom/google/android/finsky/cg/c;

.field public o:Lcom/google/android/finsky/dfemodel/f;

.field public final p:Lcom/google/android/finsky/f/v;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/t/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/t/a;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->h:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/activities/myapps/m;->i:Lcom/google/android/finsky/api/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/activities/myapps/m;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/finsky/f/v;

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->n:Lcom/google/android/finsky/cg/c;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->n:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 16
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public P_()Lcom/google/android/finsky/utils/ac;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->j()V

    .line 18
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->n:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->b(Lcom/google/android/finsky/cg/d;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected abstract a()Lcom/google/android/finsky/activities/myapps/e;
.end method

.method protected abstract a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/m;->l:Lcom/android/volley/VolleyError;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->k()V

    .line 105
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 22
    .line 23
    const v0, 0x7f0b04ff

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/myapps/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0500

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/myapps/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->l()V

    .line 31
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Landroid/view/View;
.end method

.method protected abstract f()Landroid/widget/ListView;
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->o:Lcom/google/android/finsky/dfemodel/f;

    .line 38
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->e()Landroid/view/View;

    move-result-object v2

    .line 69
    const v0, 0x7f0b043e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 70
    const v0, 0x7f0b04ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    const v1, 0x7f0b0500

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 73
    const v3, 0x7f0b049e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ListView;

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/m;->l:Lcom/android/volley/VolleyError;

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Lcom/google/android/finsky/activities/myapps/n;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/myapps/n;-><init>(Lcom/google/android/finsky/activities/myapps/m;)V

    .line 76
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->y()Lcom/google/android/finsky/layoutswitcher/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/layoutswitcher/d;->b()Z

    move-result v3

    .line 79
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 80
    iget-object v4, v4, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 81
    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->l:Lcom/android/volley/VolleyError;

    invoke-static {v4, v5}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/f/ad;

    iget-object v6, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/finsky/f/v;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v10, 0x3

    .line 83
    invoke-static {v10}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/layoutswitcher/a;->a(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;Landroid/view/View$OnClickListener;ZLjava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I)V

    .line 85
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v8, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 87
    if-eqz v3, :cond_0

    .line 88
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->u()Lcom/google/android/finsky/cn/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/cn/c;->d()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 92
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 94
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 98
    invoke-virtual {v8, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method final l()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->h()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->k()V

    .line 102
    return-void
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->l:Lcom/android/volley/VolleyError;

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b001b

    if-ne v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/myapps/m;->a(Landroid/view/View;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    move v0, v3

    .line 57
    :goto_1
    if-ne v0, v3, :cond_4

    .line 58
    const-string v0, "The position of the view is invalid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->f()Landroid/widget/ListView;

    move-result-object v4

    move-object v0, v1

    .line 47
    :goto_3
    if-nez v0, :cond_1

    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    instance-of v5, v0, Landroid/view/View;

    if-nez v5, :cond_2

    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/m;->a()Lcom/google/android/finsky/activities/myapps/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/activities/myapps/e;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/play/layout/d;

    invoke-virtual {v0}, Lcom/google/android/play/layout/d;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/ad;

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/f/ad;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 63
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const v0, 0x7f0b042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    :goto_4
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/m;->k:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/myapps/m;->p:Lcom/google/android/finsky/f/v;

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 65
    goto :goto_4

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method
