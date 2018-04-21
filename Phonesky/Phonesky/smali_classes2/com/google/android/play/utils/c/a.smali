.class public final Lcom/google/android/play/utils/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/c/c;


# instance fields
.field public final a:Lcom/google/android/play/utils/c/c;

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/google/android/play/utils/c/c;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    .line 3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numBuckets must be greater than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/play/utils/c/a;->c:I

    .line 6
    iget-object v0, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    invoke-interface {v0}, Lcom/google/android/play/utils/c/c;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    invoke-interface {v1}, Lcom/google/android/play/utils/c/c;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/play/utils/c/a;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lcom/google/android/play/utils/c/a;->b:F

    .line 8
    iget v1, p0, Lcom/google/android/play/utils/c/a;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/utils/c/a;->d:F

    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    invoke-interface {v0}, Lcom/google/android/play/utils/c/c;->a()F

    move-result v0

    return v0
.end method

.method public final a(I)F
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    invoke-interface {v0, p1}, Lcom/google/android/play/utils/c/c;->a(I)F

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/play/utils/c/a;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/utils/c/a;->b()F

    move-result v1

    .line 14
    sub-float/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/utils/c/a;->b:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 15
    iget v0, p0, Lcom/google/android/play/utils/c/a;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 16
    iget v0, p0, Lcom/google/android/play/utils/c/a;->d:F

    long-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/play/utils/c/a;->a:Lcom/google/android/play/utils/c/c;

    invoke-interface {v0}, Lcom/google/android/play/utils/c/c;->b()F

    move-result v0

    return v0
.end method
