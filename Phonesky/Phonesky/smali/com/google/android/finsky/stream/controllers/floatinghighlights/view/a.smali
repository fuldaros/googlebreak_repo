.class public final Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/g;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(IFZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/g;->b(II)I

    move-result v2

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/finsky/bl/g;->b(II)I

    move-result v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    new-array v0, v6, [I

    aput v2, v0, v3

    aput v1, v0, v5

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->a:[I

    .line 6
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->b:[F

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_1
    new-array v1, v4, [I

    aput v2, v1, v3

    aput v0, v1, v5

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->a:[I

    .line 13
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->b:[F

    goto :goto_0

    .line 10
    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x4d

    .line 11
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/finsky/bl/g;->b(II)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    const/16 v0, 0xbf

    goto :goto_2

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->a:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/floatinghighlights/view/a;->b:[F

    return-object v0
.end method
