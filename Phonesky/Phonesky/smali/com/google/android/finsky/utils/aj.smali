.class public final Lcom/google/android/finsky/utils/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/utils/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/finsky/utils/ak;

    new-instance v1, Lcom/google/android/finsky/utils/ak;

    const/4 v2, 0x4

    const v3, 0x7f13060c

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/utils/ak;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/android/finsky/utils/ak;

    const v2, 0x7f13060b

    invoke-direct {v1, v4, v2}, Lcom/google/android/finsky/utils/ak;-><init>(II)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/finsky/utils/ak;

    const v3, 0x7f13060d

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/utils/ak;-><init>(II)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 10
    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/google/android/finsky/utils/ak;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/i;)I
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/finsky/dfemodel/i;->f:I

    .line 4
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5
    sget-object v2, Lcom/google/android/finsky/utils/aj;->a:[Lcom/google/android/finsky/utils/ak;

    aget-object v2, v2, v0

    .line 6
    iget v2, v2, Lcom/google/android/finsky/utils/ak;->a:I

    if-ne v1, v2, :cond_0

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
