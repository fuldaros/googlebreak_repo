.class public final Lcom/google/android/finsky/layout/actionbar/l;
.super Lcom/google/android/play/search/ai;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/search/ai;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aL()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/l;->a:Lcom/google/android/finsky/bl/k;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/image/x;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/play/search/PlaySearch;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/l;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearch;

    .line 17
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0e0150

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    const v0, 0x7f050023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/finsky/bl/k;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 13
    :goto_0
    const v2, 0x7f070508

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/l;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method
