.class public final Lcom/google/android/finsky/instantappsquickinstall/s;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/ba/a;

.field public ad:Z

.field public ae:Landroid/graphics/Rect;

.field public af:I

.field public ag:Lcom/google/android/finsky/instantappsquickinstall/t;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/google/android/finsky/instantappsquickinstall/u;

.field public i:Lcom/google/android/finsky/installqueue/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cn()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->a:Lcom/google/android/finsky/ba/a;

    return-void
.end method


# virtual methods
.method final S()V
    .locals 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ad:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->h:Lcom/google/android/finsky/instantappsquickinstall/u;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->h:Lcom/google/android/finsky/instantappsquickinstall/u;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->h:Lcom/google/android/finsky/instantappsquickinstall/u;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->h:Lcom/google/android/finsky/instantappsquickinstall/u;

    iget-boolean v2, v2, Lcom/google/android/finsky/instantappsquickinstall/u;->c:Z

    .line 39
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ae:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ae:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->af:I

    neg-int v2, v2

    iget v3, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->af:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 50
    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ae:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    const v0, 0x7f0e0354

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0b07ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->b:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->c:Lcom/google/android/play/image/FifeImageView;

    .line 8
    const v0, 0x7f0b0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->d:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0244

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->e:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b05c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->f:Landroid/widget/ProgressBar;

    .line 11
    const v0, 0x7f0b0112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070621

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->af:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ad:Z

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ae:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/instantappsquickinstall/s;->S()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->i:Lcom/google/android/finsky/installqueue/m;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->i:Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantappsquickinstall/s;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->i:Lcom/google/android/finsky/installqueue/m;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ad:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->f:Landroid/widget/ProgressBar;

    .line 24
    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/ba/a;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/google/android/finsky/ba/e;)V

    .line 26
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 29
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->i:Lcom/google/android/finsky/installqueue/m;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ag:Lcom/google/android/finsky/instantappsquickinstall/t;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/s;->ag:Lcom/google/android/finsky/instantappsquickinstall/t;

    invoke-interface {v0}, Lcom/google/android/finsky/instantappsquickinstall/t;->b()V

    .line 58
    :cond_0
    return-void
.end method
