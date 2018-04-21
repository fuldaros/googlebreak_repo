.class public Lcom/google/android/wallet/ui/common/FormHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public a:I

.field public b:Lcom/google/c/a/a/a/b/a/a/f/h;

.field public c:Lcom/google/android/wallet/ui/common/bb;

.field public d:Lcom/google/android/wallet/ui/common/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setVisibility(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/m;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget v0, Lcom/google/android/wallet/e/f;->header_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v3, Lcom/google/android/wallet/e/a;->internalUicInfoMessageLayout:I

    aput v3, v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20
    sget v1, Lcom/google/android/wallet/e/g;->view_info_message_text:I

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->isEnabled()Z

    move-result v4

    .line 24
    iget-object v5, p1, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 26
    invoke-virtual {p2, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 28
    iget-object v8, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    if-nez v8, :cond_1

    .line 29
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->c()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setId(I)V

    .line 32
    invoke-virtual {v0, v7}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setInfoMessage(Lcom/google/c/a/a/a/b/a/b/a/ag;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/m;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, p4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 36
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    .line 40
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->d:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 63
    const-string v0, "superSavedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "superSavedState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->c:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 58
    :cond_0
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getChildCount()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormHeaderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->d:Lcom/google/android/wallet/ui/common/at;

    .line 75
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 42
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->a:I

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormHeaderView;->b:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->e:[Lcom/google/c/a/a/a/b/a/b/a/ag;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
