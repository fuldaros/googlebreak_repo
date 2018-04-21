.class public final Lcom/google/android/finsky/bl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/ax/a;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ax/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bl/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bl/k;->c:Lcom/google/android/finsky/ax/a;

    .line 5
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 14
    const v0, 0x7f070837

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static k(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, p0}, Lcom/google/android/finsky/bl/k;->a(ILandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p0}, Lcom/google/android/finsky/bl/k;->a(ILandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v0

    .line 66
    invoke-static {p0}, Lcom/google/android/finsky/bl/k;->l(Landroid/content/res/Resources;)I

    move-result v1

    .line 67
    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->c:Lcom/google/android/finsky/ax/a;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/bl/k;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/finsky/bl/k;->d:F

    .line 70
    :cond_0
    int-to-float v0, p2

    iget v1, p0, Lcom/google/android/finsky/bl/k;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f070223

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    const v0, 0x7f070224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v1

    .line 12
    const v2, 0x7f070230

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;Z)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v1

    .line 74
    if-eqz p2, :cond_0

    move v0, v1

    .line 75
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 77
    return v0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bl/k;->f(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const v0, 0x7f07022d

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    return-void

    .line 83
    :cond_0
    const v0, 0x7f07022c

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 89
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 90
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f070229

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    return-void

    .line 92
    :cond_0
    const v0, 0x7f070228

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f070234

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f070233

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 23
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const v0, 0x7f070221

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 26
    :cond_0
    const v0, 0x7f070220

    goto :goto_0
.end method

.method public final e(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 30
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const v0, 0x7f070280

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f07027f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g(Landroid/content/res/Resources;)I
    .locals 6

    .prologue
    .line 34
    const v0, 0x7f050012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bl/k;->f(Landroid/content/res/Resources;)I

    move-result v0

    .line 36
    const v1, 0x7f07042c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    div-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0029

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method public final h(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 45
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d2c1

    .line 46
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050023

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final i(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    .line 49
    const v0, 0x7f05002a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 51
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d2c1

    .line 52
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bl/k;->b:Lcom/google/android/finsky/bf/c;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fdfa

    .line 58
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050027

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
