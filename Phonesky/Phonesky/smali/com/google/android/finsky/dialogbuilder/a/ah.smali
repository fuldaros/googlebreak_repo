.class public final Lcom/google/android/finsky/dialogbuilder/a/ah;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/do;Lcom/google/android/finsky/dialogbuilder/b/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->b:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f0e04ba

    .line 18
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e049f

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    if-eqz v0, :cond_1

    .line 6
    const v0, 0x7f0b05c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/d/a/do;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    const v1, 0x7f0b06ab

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 10
    invoke-virtual {v2, v3, v1, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->b:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/do;->c:[Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/dialogbuilder/a/ai;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dialogbuilder/a/ai;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/h;->a([Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/i;)V

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    check-cast p2, Landroid/widget/Button;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ah;->a:Lcom/google/wireless/android/finsky/dfe/d/a/do;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/do;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    move-object v0, p2

    goto :goto_0
.end method
