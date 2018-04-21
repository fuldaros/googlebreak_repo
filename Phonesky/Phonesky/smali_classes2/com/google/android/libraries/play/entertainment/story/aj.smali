.class public abstract Lcom/google/android/libraries/play/entertainment/story/aj;
.super Lcom/google/android/play/headerlist/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/h;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final H_()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe__panel_list:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aj;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe_leading_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget v2, Lcom/google/android/libraries/play/entertainment/e;->box_vertical_margin:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    return v0
.end method
