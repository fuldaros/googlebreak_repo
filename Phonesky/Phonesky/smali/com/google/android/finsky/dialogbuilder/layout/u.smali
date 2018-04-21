.class final Lcom/google/android/finsky/dialogbuilder/layout/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/Locale;

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->b:Ljava/util/Locale;

    .line 4
    iput p2, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->e:I

    .line 7
    iput p5, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->e:I

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->f:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 25
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->b:Ljava/util/Locale;

    const-string v3, "%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->a:Landroid/view/LayoutInflater;

    const v1, 0x1090009

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->d:I

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->f:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p2

    :goto_0
    move-object v0, v1

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 18
    :goto_1
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00a3

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/u;->b:Ljava/util/Locale;

    const-string v4, "%d"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/u;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
