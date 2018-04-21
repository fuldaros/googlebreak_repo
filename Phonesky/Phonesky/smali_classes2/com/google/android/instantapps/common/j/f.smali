.class public Lcom/google/android/instantapps/common/j/f;
.super Lcom/google/android/instantapps/common/j/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/instantapps/common/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/instantapps/common/j/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/j/f;->c:Landroid/content/Context;

    .line 3
    const v0, 0x7f0e0206

    iput v0, p0, Lcom/google/android/instantapps/common/j/f;->d:I

    .line 4
    iput p2, p0, Lcom/google/android/instantapps/common/j/f;->e:I

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/j/f;->f:Lcom/google/android/instantapps/common/j/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/instantapps/common/j/f;->e:I

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/instantapps/common/j/f;->d:I

    .line 9
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/instantapps/common/j/f;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/instantapps/common/j/h;

    iget v2, p0, Lcom/google/android/instantapps/common/j/f;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/instantapps/common/j/h;-><init>(Landroid/view/View;)V

    .line 18
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/instantapps/common/j/b;I)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/instantapps/common/j/h;

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/f;->f:Lcom/google/android/instantapps/common/j/g;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/j/f;->f:Lcom/google/android/instantapps/common/j/g;

    iget-object v1, p1, Lcom/google/android/instantapps/common/j/h;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/j/g;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
