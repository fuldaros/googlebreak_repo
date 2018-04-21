.class public Lcom/google/android/finsky/stream/base/view/f;
.super Lcom/google/android/finsky/frameworkviews/BucketRowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/r;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/base/view/f;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/f;->d:I

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 9
    if-eqz p2, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/finsky/stream/base/view/f;->c:I

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/stream/base/view/f;->d:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/f;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/f;->b:Z

    return v0
.end method

.method public getBottomPadding()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/base/view/f;->e:I

    return v0
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/android/finsky/stream/base/view/f;->e:I

    .line 14
    return-void
.end method

.method public setIsFirstRow(Z)V
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/base/view/f;->a:Z

    .line 6
    return-void
.end method

.method public setIsLastRow(Z)V
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/base/view/f;->b:Z

    .line 8
    return-void
.end method
