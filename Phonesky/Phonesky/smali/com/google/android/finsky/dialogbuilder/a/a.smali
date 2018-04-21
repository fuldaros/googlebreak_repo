.class public final Lcom/google/android/finsky/dialogbuilder/a/a;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/by;Lcom/google/android/finsky/dialogbuilder/b/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->b:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e04a0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 7
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f0b01a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setShouldShowLogo(Z)V

    .line 11
    :cond_0
    const v0, 0x7f0b0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->f:Lcom/google/wireless/android/finsky/dfe/d/a/cv;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/cv;Landroid/widget/ImageView;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 23
    :cond_1
    :goto_0
    const v0, 0x7f0b01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->b:Lcom/google/android/finsky/dialogbuilder/b/h;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->d:[Ljava/lang/String;

    new-instance v3, Lcom/google/android/finsky/dialogbuilder/a/b;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dialogbuilder/a/b;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/h;->a([Ljava/lang/String;Lcom/google/android/finsky/dialogbuilder/b/i;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/by;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ca;

    const v0, 0x7f0b06ab

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ca;Landroid/widget/Button;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 30
    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 15
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/by;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 16
    :cond_4
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/a;->a:Lcom/google/wireless/android/finsky/dfe/d/a/by;

    .line 18
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/by;->g:I

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :pswitch_0
    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
