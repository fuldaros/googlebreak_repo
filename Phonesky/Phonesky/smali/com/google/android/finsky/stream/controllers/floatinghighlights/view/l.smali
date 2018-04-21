.class public final Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(IZZLandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/g;->b(II)I

    move-result v0

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/finsky/bl/g;->b(II)I

    move-result v1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    new-array v2, v6, [I

    aput v0, v2, v3

    aput v1, v2, v4

    aput v1, v2, v5

    const/4 v1, 0x3

    aput v0, v2, v1

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->a:[I

    .line 6
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->b:[F

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    new-array v2, v5, [I

    aput v0, v2, v3

    aput v1, v2, v4

    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->a:[I

    .line 8
    if-eqz p3, :cond_1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    :goto_1
    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    aput v0, v1, v4

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->b:[F

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    const v1, 0x7f0702aa

    invoke-virtual {p4, v1, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto :goto_1

    .line 6
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->a:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/l;->b:[F

    return-object v0
.end method
