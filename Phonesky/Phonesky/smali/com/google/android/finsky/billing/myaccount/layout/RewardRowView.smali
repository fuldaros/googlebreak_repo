.class public Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;
.super Lcom/google/android/finsky/billing/myaccount/layout/a;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa66

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/myaccount/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-super/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aO()Lcom/google/android/finsky/dg/a/gw;

    move-result-object v3

    .line 31
    iget v0, v3, Lcom/google/android/finsky/dg/a/gw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->s:Landroid/widget/TextView;

    .line 34
    iget-object v1, v3, Lcom/google/android/finsky/dg/a/gw;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->p:Z

    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->p:Z

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_4
    iget v0, v3, Lcom/google/android/finsky/dg/a/gw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 52
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->q:Z

    .line 53
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->q:Z

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    .line 55
    iget-object v1, v3, Lcom/google/android/finsky/dg/a/gw;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_7
    iget v0, v3, Lcom/google/android/finsky/dg/a/gw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 62
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->r:Z

    .line 63
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->r:Z

    if-eqz v0, :cond_a

    .line 64
    iget-object v7, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v8, 0xa

    .line 65
    iget-object v9, v3, Lcom/google/android/finsky/dg/a/gw;->d:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/google/android/finsky/billing/myaccount/layout/f;

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/myaccount/layout/f;-><init>(Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/gw;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 67
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 70
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->a()V

    .line 71
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 51
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 58
    :cond_6
    const/16 v0, 0x8

    goto :goto_6

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 61
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 68
    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_a
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->d:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->p:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->q:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->r:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 23
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->e:Lcom/google/android/finsky/frameworkviews/z;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/billing/myaccount/layout/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b02a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->s:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b065f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->t:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->u:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0619

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/myaccount/layout/RewardRowView;->v:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 10
    return-void
.end method
