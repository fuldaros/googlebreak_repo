.class public final Lcom/google/android/finsky/stream/controllers/editorschoice/a;
.super Lcom/google/android/finsky/stream/base/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/stream/base/view/d;
.implements Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;


# instance fields
.field public F:Z

.field public final G:Lcom/google/android/finsky/dfemodel/w;

.field public final H:Landroid/support/v4/g/w;

.field public final a:Lcom/google/android/finsky/stream/base/e;

.field public b:Lcom/google/android/finsky/stream/base/view/c;

.field public final y:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/base/e;Landroid/support/v4/g/w;)V
    .locals 15

    .prologue
    .line 1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/stream/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bf/c;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->y:Lcom/google/android/finsky/bf/c;

    .line 3
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->G:Lcom/google/android/finsky/dfemodel/w;

    .line 4
    new-instance v1, Lcom/google/android/finsky/stream/controllers/editorschoice/b;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/editorschoice/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 5
    new-instance v1, Landroid/support/v4/g/w;

    invoke-direct {v1}, Landroid/support/v4/g/w;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->H:Landroid/support/v4/g/w;

    .line 6
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->a:Lcom/google/android/finsky/stream/base/e;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->U_()V

    .line 143
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 66
    check-cast p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;

    .line 67
    if-eqz p1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->H:Landroid/support/v4/g/w;

    .line 69
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;

    .line 71
    if-nez v0, :cond_7

    .line 73
    new-instance v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->y:Lcom/google/android/finsky/bf/c;

    .line 75
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0b11f

    .line 76
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->a:Z

    .line 78
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 80
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->b:Ljava/lang/String;

    .line 81
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->f:Ljava/util/List;

    .line 82
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->g:Ljava/util/List;

    .line 83
    iput p2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->c:I

    .line 85
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 86
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 87
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->d:[B

    .line 89
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    .line 90
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/finsky/dg/a/l;->Z:Lcom/google/android/finsky/dg/a/dn;

    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 94
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dn;->b:Ljava/lang/String;

    .line 95
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->e:Ljava/lang/String;

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->H:Landroid/support/v4/g/w;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    move-object v1, v0

    .line 100
    :goto_0
    iput-object p0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->d:Lcom/google/android/finsky/f/ad;

    .line 101
    iget-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->a:Z

    iput-boolean v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->l:Z

    .line 102
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->g:Ljava/util/List;

    iput-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    .line 103
    iget v0, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->c:I

    iput v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->i:I

    .line 104
    iput-object p0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->j:Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;

    .line 105
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->d:[B

    invoke-static {v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 106
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->e:Lcom/google/android/play/layout/PlayTextView;

    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->f:Ljava/util/List;

    .line 108
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v3, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 111
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 112
    iget-object v2, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->a:Lcom/google/android/play/image/x;

    .line 113
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 114
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->a:Z

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 118
    iget v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->k:I

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->b()V

    .line 127
    :goto_1
    invoke-virtual {p3, p3}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/f/ad;)V

    .line 129
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->h:Lcom/google/android/play/layout/PlayTextView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p3, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->h:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v7}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/g;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->a:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 18
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iput v3, v1, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 24
    iput-object v3, v1, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v0, v1, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    iput-object v4, v0, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->y:Lcom/google/android/finsky/bf/c;

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc104d4

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/co;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 46
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->F:Z

    .line 47
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/dfemodel/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, p2, v6}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v5, v0

    .line 146
    :goto_0
    if-eqz v5, :cond_0

    .line 147
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 150
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    .line 151
    iget-object v2, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 152
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->G:Lcom/google/android/finsky/dfemodel/w;

    .line 154
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 155
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 156
    iget v7, v5, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 157
    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, v4

    move-object v8, v4

    move v9, v6

    .line 158
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 159
    :cond_0
    return-void

    :cond_1
    move-object v5, v4

    .line 145
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/x;->a()I

    move-result v3

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/base/g;->s:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    .line 132
    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 134
    :goto_1
    check-cast p1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;

    .line 135
    iput-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;->a:Z

    .line 136
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;->a:Z

    if-nez v0, :cond_2

    .line 139
    :goto_2
    invoke-static {p1, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;I)V

    .line 140
    return-void

    :cond_0
    move v2, v1

    .line 131
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->getDisplayMetricsUtils()Lcom/google/android/finsky/bl/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2ClusterBucketRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v1

    goto :goto_2
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->b:Lcom/google/android/finsky/stream/base/view/c;

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->F:Z

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->onClick(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->onClick(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0e0111

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e0113

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const v0, 0x7f0e0160

    .line 58
    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x1ce

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 161
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 162
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/a;->i:Lcom/google/android/finsky/f/v;

    .line 163
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 164
    return-void
.end method
