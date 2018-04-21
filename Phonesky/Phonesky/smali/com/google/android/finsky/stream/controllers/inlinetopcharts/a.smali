.class public final Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x1090009

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090009

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v1

    .line 18
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/kn;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 23
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0429

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/inlinetopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    move-object v1, v2

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kn;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-object v2
.end method
