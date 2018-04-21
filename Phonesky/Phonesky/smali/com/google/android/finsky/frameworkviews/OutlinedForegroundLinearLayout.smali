.class public Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/s;


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->h:Z

    return v0
.end method

.method public getDividerSize()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->i:I

    return v0
.end method

.method public getSectionBottomSpacerSize()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->j:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0b001a

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->j:I

    .line 17
    return-void
.end method

.method public setDividerSize(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->i:I

    .line 15
    return-void
.end method

.method public setIsFirstRow(Z)V
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->g:Z

    .line 11
    return-void
.end method

.method public setIsLastRow(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/OutlinedForegroundLinearLayout;->h:Z

    .line 13
    return-void
.end method
