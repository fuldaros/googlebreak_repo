.class public final Lcom/google/android/play/utils/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/c/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(IFIF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latencies cannot be equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/utils/c/b;->c:F

    .line 5
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/utils/c/b;->d:F

    .line 6
    sub-float v0, p2, p4

    sub-int v1, p1, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/utils/c/b;->f:F

    .line 7
    iget v0, p0, Lcom/google/android/play/utils/c/b;->f:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    iput v0, p0, Lcom/google/android/play/utils/c/b;->e:F

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/utils/c/b;->a:I

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/utils/c/b;->b:I

    .line 10
    return-void
.end method

.method private final b(I)F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/play/utils/c/b;->f:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/utils/c/b;->e:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/play/utils/c/b;->c:F

    return v0
.end method

.method public final a(I)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/play/utils/c/b;->a:I

    if-le p1, v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/play/utils/c/b;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/play/utils/c/b;->b(I)F

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/play/utils/c/b;->b:I

    if-ge p1, v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/play/utils/c/b;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/play/utils/c/b;->b(I)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/utils/c/b;->b(I)F

    move-result v0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/play/utils/c/b;->d:F

    return v0
.end method
