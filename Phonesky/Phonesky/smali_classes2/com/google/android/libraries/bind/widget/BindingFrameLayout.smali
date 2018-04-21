.class public Lcom/google/android/libraries/bind/widget/BindingFrameLayout;
.super Lcom/google/android/libraries/bind/widget/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/b;


# instance fields
.field public final H_:Lcom/google/android/libraries/bind/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/bind/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/widget/a;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/widget/a;-><init>(Lcom/google/android/libraries/bind/data/l;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 7
    sget-object v0, Lcom/google/android/libraries/bind/c;->BindingFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    sget v2, Lcom/google/android/libraries/bind/c;->BindingFrameLayout_bind__isOwnedByParent:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/libraries/bind/widget/a;->h:Z

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/android/libraries/bind/widget/b;->draw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 46
    iput-object p1, v1, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/data/Data;

    .line 47
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/bind/data/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/bind/data/c;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/c;->a_(Lcom/google/android/libraries/bind/data/Data;)V

    .line 49
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;Lcom/google/android/libraries/bind/data/Data;)V

    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/bind/widget/a;->h:Z

    .line 60
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    instance-of v1, v1, Lcom/google/android/libraries/bind/data/b;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/bind/data/b;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/b;->a(Landroid/graphics/Canvas;)V

    .line 54
    :cond_0
    return-void
.end method

.method public getBindingViewGroupHelper()Lcom/google/android/libraries/bind/widget/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    return-object v0
.end method

.method public getData()Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->a()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    return-object v0
.end method

.method public getDataRow()Lcom/google/android/libraries/bind/data/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/m;->b:Lcom/google/android/libraries/bind/data/i;

    .line 18
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onAttachedToWindow()V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->e:Z

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->f:Z

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->c()V

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onDetachedFromWindow()V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->e:Z

    .line 28
    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->f:Z

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->c()V

    .line 30
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onFinishInflate()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 24
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onFinishTemporaryDetach()V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->b()V

    .line 44
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 65
    iget-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->f:Z

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->b()V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/bind/widget/b;->onMeasure(II)V

    .line 69
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onStartTemporaryDetach()V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/m;->f:Z

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/m;->c()V

    .line 41
    return-void
.end method

.method public setCardGroup(Lcom/google/android/libraries/bind/card/j;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public setDataRow(Lcom/google/android/libraries/bind/data/i;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/m;->a(Lcom/google/android/libraries/bind/data/i;)V

    .line 15
    return-void
.end method

.method public setOwnedByParent(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->H_:Lcom/google/android/libraries/bind/widget/a;

    .line 56
    iput-boolean p1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Z

    .line 57
    return-void
.end method
