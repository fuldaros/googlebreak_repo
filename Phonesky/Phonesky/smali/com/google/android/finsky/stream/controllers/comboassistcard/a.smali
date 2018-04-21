.class public final Lcom/google/android/finsky/stream/controllers/comboassistcard/a;
.super Lcom/google/android/finsky/stream/myapps/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/view/b;

.field public b:Lcom/google/android/finsky/stream/myapps/view/b;

.field public n:Lcom/google/android/finsky/stream/myapps/view/b;

.field public o:Lcom/google/android/finsky/stream/myapps/view/b;

.field public p:Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;


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
    .line 34
    const v0, 0x7f0e0087

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cC()Lcom/google/android/finsky/dg/a/em;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    check-cast p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 37
    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->c:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->d:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->e:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iput-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->i:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 41
    if-nez v5, :cond_2

    .line 42
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 46
    :goto_0
    iput-object v8, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->l:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 47
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->h:Landroid/widget/ImageView;

    .line 48
    if-eqz v8, :cond_0

    iget-boolean v9, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->i:Z

    if-eqz v9, :cond_0

    move v0, v1

    .line 49
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iput-object v7, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->k:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->f:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 52
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 53
    iget-object v10, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 54
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->f:Lcom/google/android/play/image/FifeImageView;

    if-eqz v7, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->f:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->m:Lcom/google/android/finsky/f/ad;

    .line 57
    iput-object v6, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 58
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    if-eqz v6, :cond_4

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->setClickable(Z)V

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->i:Z

    .line 62
    invoke-static {p1, v8, v0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)Lcom/google/android/finsky/stream/myapps/view/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->n:Lcom/google/android/finsky/stream/myapps/view/a;

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->o:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->j:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 66
    return-void

    .line 43
    :cond_2
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 44
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v9, 0x3

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_1

    :cond_4
    move v2, v1

    .line 59
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 12

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/w;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v10, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/finsky/dfemodel/Document;->cC()Lcom/google/android/finsky/dg/a/em;

    move-result-object v11

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;

    .line 9
    iget-object v1, v11, Lcom/google/android/finsky/dg/a/em;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v11, Lcom/google/android/finsky/dg/a/em;->d:Ljava/lang/String;

    .line 13
    iget-object v3, v11, Lcom/google/android/finsky/dg/a/em;->f:Ljava/lang/String;

    .line 14
    iget-object v4, v11, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 15
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/z;->c:Ljava/lang/String;

    .line 16
    iget-object v5, v11, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v6, v11, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    .line 17
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/z;->d:Ljava/lang/String;

    .line 18
    iget-object v7, v11, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    .line 19
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 20
    iget-object v8, v11, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 21
    iget-object v8, v8, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 22
    iget-object v9, v11, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v9, v9, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 23
    :goto_0
    iget-object v10, v10, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 24
    iget-object v10, v10, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/comboassistcard/view/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v11, Lcom/google/android/finsky/dg/a/em;->g:Lcom/google/android/finsky/dg/a/z;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/z;->b:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb11

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v11, Lcom/google/android/finsky/dg/a/em;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb16

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v11, Lcom/google/android/finsky/dg/a/em;->e:Lcom/google/android/finsky/dg/a/aa;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb1c

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/l;->a()Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/comboassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 33
    return-void

    .line 22
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/comboassistcard/view/ComboAssistCardView;->U_()V

    .line 68
    return-void
.end method
