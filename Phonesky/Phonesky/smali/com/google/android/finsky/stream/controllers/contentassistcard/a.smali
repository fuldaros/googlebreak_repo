.class public final Lcom/google/android/finsky/stream/controllers/contentassistcard/a;
.super Lcom/google/android/finsky/stream/myapps/w;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/view/b;

.field public b:Lcom/google/android/finsky/stream/myapps/view/b;

.field public n:Lcom/google/android/finsky/stream/myapps/view/b;

.field public o:Lcom/google/android/finsky/stream/myapps/view/b;

.field public p:Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;


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
    .line 32
    const v0, 0x7f0e0090

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/y;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cG()Lcom/google/android/finsky/dg/a/eo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/eo;->b:Lcom/google/android/finsky/dg/a/y;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    check-cast p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 35
    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->c:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v9, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->d:Landroid/widget/TextView;

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iput-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->h:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 38
    if-nez v5, :cond_2

    .line 39
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->f:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 43
    :goto_0
    iput-object v8, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->k:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 44
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->g:Landroid/widget/ImageView;

    .line 45
    if-eqz v8, :cond_0

    iget-boolean v9, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->h:Z

    if-eqz v9, :cond_0

    move v0, v1

    .line 46
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iput-object v7, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->j:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 49
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 50
    iget-object v10, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 51
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->e:Lcom/google/android/play/image/FifeImageView;

    if-eqz v7, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/play/image/FifeImageView;->setClickable(Z)V

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iput-object v4, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->l:Lcom/google/android/finsky/f/ad;

    .line 54
    iput-object v6, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->i:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 55
    iget-object v0, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    if-eqz v6, :cond_4

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->setClickable(Z)V

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-boolean v0, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->h:Z

    .line 59
    invoke-static {p1, v8, v0}, Lcom/google/android/finsky/stream/myapps/view/c;->a(Landroid/view/View;Lcom/google/android/finsky/stream/myapps/view/b;Z)Lcom/google/android/finsky/stream/myapps/view/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->m:Lcom/google/android/finsky/stream/myapps/view/a;

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->n:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->i:[B

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 63
    return-void

    .line 40
    :cond_2
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->f:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 41
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->f:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v9, 0x3

    iget-object v10, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v5, p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->f:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_1

    :cond_4
    move v2, v1

    .line 56
    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 11

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/w;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v9, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->cG()Lcom/google/android/finsky/dg/a/eo;

    move-result-object v10

    .line 8
    new-instance v0, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;

    .line 9
    iget-object v1, v10, Lcom/google/android/finsky/dg/a/eo;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v10, Lcom/google/android/finsky/dg/a/eo;->d:Ljava/lang/String;

    .line 12
    iget-object v3, v10, Lcom/google/android/finsky/dg/a/eo;->f:Lcom/google/android/finsky/dg/a/z;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/z;->c:Ljava/lang/String;

    .line 14
    iget-object v4, v10, Lcom/google/android/finsky/dg/a/eo;->e:Lcom/google/android/finsky/dg/a/aa;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/aa;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v5, v10, Lcom/google/android/finsky/dg/a/eo;->f:Lcom/google/android/finsky/dg/a/z;

    .line 15
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/z;->d:Ljava/lang/String;

    .line 16
    iget-object v6, v10, Lcom/google/android/finsky/dg/a/eo;->b:Lcom/google/android/finsky/dg/a/y;

    .line 17
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/y;->e:Ljava/lang/String;

    .line 18
    iget-object v7, v10, Lcom/google/android/finsky/dg/a/eo;->e:Lcom/google/android/finsky/dg/a/aa;

    .line 19
    iget-object v7, v7, Lcom/google/android/finsky/dg/a/aa;->e:Ljava/lang/String;

    .line 20
    iget-object v8, v10, Lcom/google/android/finsky/dg/a/eo;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 21
    :goto_0
    iget-object v9, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget-object v9, v9, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->p:Lcom/google/android/finsky/stream/controllers/contentassistcard/view/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/eo;->f:Lcom/google/android/finsky/dg/a/z;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/z;->b:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb11

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->a:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/eo;->b:Lcom/google/android/finsky/dg/a/y;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/y;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb15

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->b:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    iget-object v1, v10, Lcom/google/android/finsky/dg/a/eo;->e:Lcom/google/android/finsky/dg/a/aa;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/aa;->d:Lcom/google/android/finsky/dg/a/a;

    const/16 v2, 0xb1c

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/myapps/l;->a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->n:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->r:Lcom/google/android/finsky/stream/myapps/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/l;->a()Lcom/google/android/finsky/stream/myapps/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/contentassistcard/a;->o:Lcom/google/android/finsky/stream/myapps/view/b;

    .line 31
    return-void

    .line 20
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/contentassistcard/view/ContentAssistCardView;->U_()V

    .line 65
    return-void
.end method
