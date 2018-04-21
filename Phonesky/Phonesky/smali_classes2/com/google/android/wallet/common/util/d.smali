.class public final Lcom/google/android/wallet/common/util/d;
.super Landroid/support/v4/g/i;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    .line 2
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    .line 4
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 7
    int-to-double v4, p2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 8
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v1, 0x4

    div-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Landroid/support/v4/g/i;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    goto :goto_0
.end method
