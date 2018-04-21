.class public final Lcom/google/android/finsky/dialogbuilder/a/ad;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0e04b4

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dk;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07ba

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dk;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b05bd

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dk;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b01ed

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dk;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dk;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b0327

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
