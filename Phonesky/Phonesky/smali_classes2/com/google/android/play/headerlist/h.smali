.class public abstract Lcom/google/android/play/headerlist/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/headerlist/h;->g:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public H_()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 17
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/google/android/play/g;->play_header_listview:I

    return v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public d()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Z
.end method

.method public g()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/play/g;->play_header_viewpager:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Z

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 5
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/play/headerlist/h;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010451

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return v1
.end method

.method public n()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/play/headerlist/h;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/play/b;->colorPrimary:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return v1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public w()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
