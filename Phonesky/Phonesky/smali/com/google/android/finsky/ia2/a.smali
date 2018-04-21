.class public final Lcom/google/android/finsky/ia2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/finsky/ia2/a;->a:F

    .line 3
    iput p1, p0, Lcom/google/android/finsky/ia2/a;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/finsky/ia2/a;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/finsky/ia2/a;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/finsky/ia2/a;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/ia2/b;I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/finsky/ia2/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 12
    invoke-interface {p1}, Lcom/google/android/finsky/ia2/b;->getTotalChildCount()I

    move-result v1

    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/finsky/ia2/a;->d:I

    if-le v0, v1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/finsky/ia2/a;->d:I

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/finsky/ia2/b;->setChildWidth(I)V

    .line 16
    return-void
.end method

.method final a(II)Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/ia2/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 9
    div-int/2addr v0, p2

    .line 10
    iget v1, p0, Lcom/google/android/finsky/ia2/a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
