.class public Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/a;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/finsky/utils/o;

.field public q:Lcom/google/android/finsky/bf/c;

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public z:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa2a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    .line 39
    invoke-super/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->C:Lcom/google/android/finsky/dg/a/io;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->v:Lcom/google/android/finsky/dg/a/l;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/l;->C:Lcom/google/android/finsky/dg/a/io;

    .line 46
    :goto_0
    iget v1, v0, Lcom/google/android/finsky/dg/a/io;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->p:Lcom/google/android/finsky/utils/o;

    .line 49
    iget-wide v4, v0, Lcom/google/android/finsky/dg/a/io;->b:J

    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/utils/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/io;->f:Lcom/google/android/finsky/dg/a/bv;

    .line 54
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bv;->aN_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->u:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/io;->f:Lcom/google/android/finsky/dg/a/bv;

    .line 56
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_3
    iget v1, v0, Lcom/google/android/finsky/dg/a/io;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->v:Landroid/widget/TextView;

    .line 64
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/io;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_5
    iget v1, v0, Lcom/google/android/finsky/dg/a/io;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 70
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->r:Z

    .line 71
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->r:Z

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/io;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_8
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->s:Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->s:Z

    if-eqz v0, :cond_c

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aX()Lcom/google/android/finsky/dg/a/gv;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gv;->b:Ljava/lang/String;

    .line 85
    :goto_9
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 89
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 92
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 93
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-boolean v0, p5, Lcom/google/android/finsky/h/a;->r:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/16 v1, 0xa2b

    .line 97
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 98
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 99
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    .line 100
    iget-object v6, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v7, 0xa

    const v8, 0x7f1305b2

    new-instance v0, Lcom/google/android/finsky/billing/myaccount/layout/d;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/myaccount/layout/d;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/myaccount/layout/e;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/a;)V

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 105
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a()V

    .line 106
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->v:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 69
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 76
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 86
    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_b

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_c
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->d:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->r:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->s:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->z:Lcom/google/android/finsky/f/ad;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 34
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->e:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107
    new-instance v1, Lcom/google/android/finsky/f/o;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/16 v0, 0x15ae

    .line 110
    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/f/o;-><init>(ILcom/google/android/finsky/f/ad;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->getThumbnailCover()Lcom/google/android/finsky/frameworkviews/ThumbnailImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->j:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/16 v0, 0xa2d

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/myaccount/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/myaccount/t;->a(Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->t:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->u:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0738

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->v:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b05e5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->w:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b04d7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->x:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 12
    const v0, 0x7f0b061e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->y:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->q:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10623

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 17
    const v0, 0x7f0b07ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 19
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 20
    :cond_0
    return-void
.end method
