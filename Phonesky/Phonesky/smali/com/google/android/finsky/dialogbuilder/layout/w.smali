.class public abstract Lcom/google/android/finsky/dialogbuilder/layout/w;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/view/ViewGroup;

.field public aq:Landroid/view/ViewGroup;

.field public ar:Landroid/view/ViewGroup;

.field public as:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public T()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected abstract U()I
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->U()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0b0180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ao:Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f0b0181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ap:Landroid/view/ViewGroup;

    .line 11
    const v0, 0x7f0b0317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->aq:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0b0318

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ar:Landroid/view/ViewGroup;

    .line 13
    return-object v1
.end method

.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V
    .locals 11

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->T()Landroid/view/ViewGroup;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->S()Landroid/view/ViewGroup;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->aa()Landroid/view/ViewGroup;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ac()Landroid/view/ViewGroup;

    move-result-object v5

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    .line 23
    invoke-virtual {v6}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/dialogbuilder/layout/w;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aa()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ao:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ap:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final ab()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ao:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ap:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final ac()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->aq:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ar:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final ad()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->aq:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/w;->ar:Landroid/view/ViewGroup;

    goto :goto_0
.end method
