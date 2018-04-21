.class public final Lcom/google/android/finsky/billing/acquire/a/j;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/b/u;


# instance fields
.field public final a:Landroid/support/v4/g/w;

.field public final b:Lcom/google/android/finsky/billing/b/t;

.field public final c:Lcom/google/android/finsky/billing/b/f;

.field public d:Lcom/google/android/finsky/dialogbuilder/b;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/aa;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/aa;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ab;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->a:Landroid/support/v4/g/w;

    .line 3
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/aa;->a:[Lcom/google/wireless/android/finsky/dfe/d/a/ab;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/j;->a:Landroid/support/v4/g/w;

    .line 5
    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ab;->c:I

    .line 6
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ab;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a/j;->b:Lcom/google/android/finsky/billing/b/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e04ba

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/j;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/j;->d:Lcom/google/android/finsky/dialogbuilder/b;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/j;->b:Lcom/google/android/finsky/billing/b/t;

    .line 18
    iput-object p0, v1, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/b/w;

    .line 21
    iget-object v3, v1, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    iget-object v4, v0, Lcom/google/android/finsky/billing/b/w;->a:Landroid/support/v7/widget/AppCompatButton;

    iget v0, v0, Lcom/google/android/finsky/billing/b/w;->b:I

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/b/u;->a(Landroid/support/v7/widget/AppCompatButton;I)V

    goto :goto_0

    .line 23
    :cond_1
    iput-object v5, v1, Lcom/google/android/finsky/billing/b/t;->i:Ljava/util/List;

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/t;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/google/android/finsky/billing/b/t;->e:Lcom/google/android/finsky/billing/b/u;

    iget-object v2, v1, Lcom/google/android/finsky/billing/b/t;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/billing/b/u;->a(I)V

    .line 26
    iput-object v5, v1, Lcom/google/android/finsky/billing/b/t;->j:Ljava/lang/Integer;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 29
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 53
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/AppCompatButton;I)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->d:Lcom/google/android/finsky/dialogbuilder/b;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/j;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->a:Landroid/support/v4/g/w;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/a/j;->d:Lcom/google/android/finsky/dialogbuilder/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OrchestrationComponent does not support view configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 45
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/j;->c:Lcom/google/android/finsky/billing/b/f;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->h:Landroid/view/View;

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method
