.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;[Lcom/google/android/finsky/dg/a/ko;II)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1090009

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:I

    .line 3
    iput p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:I

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dg/a/kp;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/f;
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const-string v0, "SelectOptions for MiniTopCharts creation is null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/kp;->a:[Lcom/google/android/finsky/dg/a/ko;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;-><init>(Landroid/content/Context;[Lcom/google/android/finsky/dg/a/ko;II)V

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItemViewType(I)I

    move-result v0

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0b0717

    if-ne v0, v3, :cond_1

    .line 22
    :goto_0
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e021e

    .line 25
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 42
    :cond_0
    :goto_1
    return-object p2

    :cond_1
    move v2, v1

    .line 21
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->bH_()Lcom/google/android/finsky/dg/a/kn;

    move-result-object v3

    .line 29
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0b0718

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 30
    :goto_2
    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e021f

    .line 33
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    :cond_3
    const v0, 0x7f0b042e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v2, v3, Lcom/google/android/finsky/dg/a/kn;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0b0144

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iget-boolean v2, v3, Lcom/google/android/finsky/dg/a/kn;->d:Z

    .line 41
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 29
    goto :goto_2

    .line 41
    :cond_5
    const/4 v1, 0x4

    goto :goto_3
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x2

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/dg/a/ko;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown option type at position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    if-nez p2, :cond_0

    .line 11
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:I

    invoke-static {v1}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    const v0, 0x7f0b042e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    const v0, 0x7f0b0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/ko;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/ko;->d()Z

    move-result v0

    return v0
.end method
