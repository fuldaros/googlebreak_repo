.class public final Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:[Lcom/google/android/finsky/dg/a/mz;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->d:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b7

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->e:[Lcom/google/android/finsky/dg/a/mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->e:[Lcom/google/android/finsky/dg/a/mz;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;

    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->c:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e044c

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;-><init>(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->c:Landroid/content/Context;

    const v2, 0x7f08018f

    .line 32
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->d:I

    invoke-static {v2, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iget-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->u:Landroid/widget/TextView;

    invoke-static {v2, v1, v4, v4, v4}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->e:[Lcom/google/android/finsky/dg/a/mz;

    aget-object v0, v0, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/mz;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->u:Landroid/widget/TextView;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mz;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->v:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->f:I

    iget-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/b;->f:I

    iget-object v4, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedappfeatures/view/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
