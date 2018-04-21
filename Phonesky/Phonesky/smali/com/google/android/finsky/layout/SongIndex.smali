.class public Lcom/google/android/finsky/layout/SongIndex;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/SongIndex;->d:I

    .line 3
    return-void
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 5
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongIndex;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b073b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongIndex;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b0446

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongIndex;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->c:Landroid/widget/ProgressBar;

    .line 8
    return-void
.end method

.method public setState(I)V
    .locals 5

    .prologue
    const v1, 0x7f130155

    const/4 v4, 0x4

    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/SongIndex;->d:I

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/layout/SongIndex;->a(II)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/SongIndex;->a(II)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongIndex;->b:Landroid/widget/ImageView;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    const v0, 0x7f080145

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongIndex;->b:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongIndex;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23
    packed-switch p1, :pswitch_data_1

    .line 27
    :pswitch_1
    const v0, 0x7f130157

    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongIndex;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    iget v2, p0, Lcom/google/android/finsky/layout/SongIndex;->d:I

    if-eq v2, v4, :cond_0

    if-ne p1, v4, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/SongIndex;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 36
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/layout/SongIndex;->d:I

    .line 37
    return-void

    .line 16
    :pswitch_2
    const v0, 0x7f080144

    goto :goto_0

    .line 17
    :pswitch_3
    const v0, 0x7f080146

    goto :goto_0

    .line 18
    :pswitch_4
    const v0, 0x7f0800a2

    goto :goto_0

    .line 24
    :pswitch_5
    const v0, 0x7f130159

    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_7
    const v0, 0x7f130158

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setTrackNumber(I)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongIndex;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongIndex;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130156

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
