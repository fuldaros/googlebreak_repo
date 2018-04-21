.class public final Lcom/google/android/finsky/dialogbuilder/a/t;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/cs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0e04ae

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cs;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0733

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cs;->c:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b0277

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cs;->b:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b07fb

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cs;->d:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    const v0, 0x7f0b00d7

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/t;->a:Lcom/google/wireless/android/finsky/dfe/d/a/cs;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cs;->e:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    const v0, 0x7f0b07a7

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
