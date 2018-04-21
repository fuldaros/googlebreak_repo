.class public final Lcom/google/android/finsky/billing/acquire/a/k;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/b/v;


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

.field public final b:Lcom/google/android/finsky/billing/b/t;

.field public final c:Lcom/google/android/finsky/billing/b/f;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ac;Lcom/google/android/finsky/billing/b/f;Lcom/google/android/finsky/billing/b/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a/k;->b:Lcom/google/android/finsky/billing/b/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0e04bf

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/k;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04bf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 16
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 47
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/k;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ac;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0180

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/k;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ac;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ac;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0181

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->b:Lcom/google/android/finsky/billing/b/t;

    .line 24
    iput-object p0, v0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/t;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/billing/b/v;->a(Ljava/lang/String;)V

    .line 27
    iput-object v4, v0, Lcom/google/android/finsky/billing/b/t;->f:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/t;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/billing/b/v;->a(I)V

    .line 30
    iput-object v4, v0, Lcom/google/android/finsky/billing/b/t;->g:Ljava/lang/Integer;

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/billing/b/t;->d:Lcom/google/android/finsky/billing/b/v;

    iget-object v2, v0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/billing/b/v;->b(I)V

    .line 33
    iput-object v4, v0, Lcom/google/android/finsky/billing/b/t;->h:Ljava/lang/Integer;

    .line 34
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 38
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 42
    const v1, 0x7f0b0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 55
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/b/f;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/billing/b/f;->i:Landroid/view/View;

    .line 59
    const v1, 0x7f0b0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
