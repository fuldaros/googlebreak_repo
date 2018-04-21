.class public Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget v6, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->x()Z

    move-result v0

    .line 19
    const/4 v1, 0x2

    if-eq v6, v1, :cond_0

    const/4 v1, 0x4

    if-eq v6, v1, :cond_0

    const/4 v1, 0x5

    if-eq v6, v1, :cond_0

    const/16 v1, 0x40

    if-eq v6, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    .line 20
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    .line 84
    :goto_0
    return-void

    .line 22
    :cond_2
    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 24
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/16 v0, 0x40

    if-eq v6, v0, :cond_4

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_5

    .line 59
    :cond_4
    const/4 v0, 0x5

    if-ne v6, v0, :cond_f

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bQ()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_6
    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const/16 v0, 0x40

    if-ne v6, v0, :cond_a

    .line 66
    :cond_7
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x2

    if-eq v6, v1, :cond_8

    const/4 v1, 0x4

    if-ne v6, v1, :cond_10

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 75
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 77
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bt()Lcom/google/android/finsky/utils/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_a
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 30
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 52
    :cond_d
    :goto_5
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setFocusable(Z)V

    .line 56
    new-instance v0, Lcom/google/android/finsky/layout/v;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/v;-><init>(Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 36
    :cond_e
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 37
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 42
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 71
    :cond_10
    const/4 v1, 0x5

    if-eq v6, v1, :cond_11

    const/16 v1, 0x40

    if-ne v6, v1, :cond_9

    .line 72
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 81
    :catch_0
    move-exception v0

    const-string v1, "Cannot parse ISO 8601 date"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 8
    sget-object v1, Lcom/google/android/finsky/layout/w;->a:Lcom/google/android/finsky/layout/w;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/ad;)V

    .line 10
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/frameworkviews/DecoratedTextView;

    .line 11
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 13
    return-void
.end method
