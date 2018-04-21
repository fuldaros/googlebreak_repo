.class public abstract Lcom/google/android/finsky/family/a/a;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/j;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/finsky/bl/k;Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    const v0, 0x7f07021f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/a;->a:I

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/a/a;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 25
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    .line 7
    :goto_1
    instance-of v2, p1, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;

    if-eqz v2, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;

    .line 9
    iget v2, p0, Lcom/google/android/finsky/family/a/a;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->setDividerSize(I)V

    .line 10
    iget v2, p0, Lcom/google/android/finsky/family/a/a;->b:I

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->setBottomMargin(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->setIsFirstRow(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->setIsLastRow(Z)V

    .line 13
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    :cond_2
    move v1, v2

    .line 6
    goto :goto_1
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/z;->c(Lcom/google/android/finsky/stream/base/x;II)V

    .line 22
    :cond_0
    return-void
.end method
