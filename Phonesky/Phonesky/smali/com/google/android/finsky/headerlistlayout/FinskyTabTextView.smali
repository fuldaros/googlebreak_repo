.class public Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;
.super Landroid/support/v7/widget/bd;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->c:I

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setMeasuredDimension(II)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bd;->onMeasure(II)V

    .line 6
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->c:I

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->c:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setMeasuredDimension(II)V

    .line 9
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    .line 11
    return-void
.end method
