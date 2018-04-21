.class public final Lcom/google/android/finsky/stream/controllers/dataassistcard/a;
.super Lcom/google/android/finsky/stream/myapps/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/view/b;

.field public b:Lcom/google/android/finsky/stream/myapps/view/b;

.field public n:Lcom/google/android/finsky/stream/myapps/view/b;

.field public o:Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/finsky/stream/myapps/w;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0e00a1

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cE()Lcom/google/android/finsky/dg/a/ep;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 37
    check-cast p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->o:Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 39
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->b:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->c:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->d:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->e:Landroid/widget/TextView;

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    const v8, 0x7f0b05c8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->d:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->f:Landroid/widget/ProgressBar;

    iget v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->c:I

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    iput-object v5, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->i:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 49
    if-nez v5, :cond_2

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 54
    :goto_0
    iput-object v7, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->k:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 55
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->h:Landroid/widget/ImageView;

    .line 56
    if-eqz v7, :cond_3

    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->l:Lcom/google/android/finsky/f/ad;

    .line 59
    iput-object v6, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 60
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    if-eqz v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->setClickable(Z)V

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->j:Z

    .line 64
    invoke-static {p1, v7, v0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)Lcom/google/android/finsky/stream/myapps/view/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->k:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 68
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v5, 0x3

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v8, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 13

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/w;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v11, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->cE()Lcom/google/android/finsky/dg/a/ep;

    move-result-object v12

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;

    .line 9
    iget-object v1, v12, Lcom/google/android/finsky/dg/a/ep;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v12, Lcom/google/android/finsky/dg/a/ep;->d:Ljava/lang/String;

    .line 13
    iget v3, v12, Lcom/google/android/finsky/dg/a/ep;->e:I

    .line 15
    iget-object v4, v12, Lcom/google/android/finsky/dg/a/ep;->f:Ljava/lang/String;

    .line 17
    iget-object v5, v12, Lcom/google/android/finsky/dg/a/ep;->i:Ljava/lang/String;

    .line 19
    iget-object v6, v12, Lcom/google/android/finsky/dg/a/ep;->g:Ljava/lang/String;

    .line 20
    iget-object v7, v12, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 21
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/z;->c:Ljava/lang/String;

    .line 22
    iget-object v8, v12, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    .line 23
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/z;->d:Ljava/lang/String;

    .line 24
    iget-object v9, v12, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    .line 25
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 26
    iget-object v10, v12, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v10, v10, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    .line 27
    :goto_0
    iget-object v11, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 28
    iget-object v11, v11, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->o:Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v12, Lcom/google/android/finsky/dg/a/ep;->h:Lcom/google/android/finsky/dg/a/z;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/z;->b:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb11

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v12, Lcom/google/android/finsky/dg/a/ep;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb14

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/l;->a()Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 35
    return-void

    .line 26
    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/DataAssistCardView;->U_()V

    .line 70
    return-void
.end method
