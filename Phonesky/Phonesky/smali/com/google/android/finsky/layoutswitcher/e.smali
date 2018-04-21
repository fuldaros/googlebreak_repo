.class public Lcom/google/android/finsky/layoutswitcher/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/finsky/layoutswitcher/h;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/view/View$OnClickListener;

.field public l:I

.field public m:I

.field public n:I

.field public final o:La/a;

.field public final p:La/a;

.field public q:Lcom/google/android/finsky/f/ad;

.field public r:Lcom/google/android/finsky/f/v;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/google/android/finsky/layoutswitcher/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layoutswitcher/f;-><init>(Lcom/google/android/finsky/layoutswitcher/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->k:Landroid/view/View$OnClickListener;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->n:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->s:Z

    .line 17
    iput p2, p0, Lcom/google/android/finsky/layoutswitcher/e;->g:I

    .line 18
    iput p3, p0, Lcom/google/android/finsky/layoutswitcher/e;->h:I

    .line 19
    iput p4, p0, Lcom/google/android/finsky/layoutswitcher/e;->i:I

    .line 20
    iput p5, p0, Lcom/google/android/finsky/layoutswitcher/e;->j:I

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    .line 22
    iput-object p6, p0, Lcom/google/android/finsky/layoutswitcher/e;->d:Lcom/google/android/finsky/layoutswitcher/h;

    .line 23
    iput p7, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    .line 25
    iput-object p8, p0, Lcom/google/android/finsky/layoutswitcher/e;->q:Lcom/google/android/finsky/f/ad;

    .line 26
    iput-object p9, p0, Lcom/google/android/finsky/layoutswitcher/e;->r:Lcom/google/android/finsky/f/v;

    .line 27
    iput-object p10, p0, Lcom/google/android/finsky/layoutswitcher/e;->o:La/a;

    .line 28
    iput-object p11, p0, Lcom/google/android/finsky/layoutswitcher/e;->p:La/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIILcom/google/android/finsky/layoutswitcher/h;ILa/a;La/a;)V
    .locals 12

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIIILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/layoutswitcher/h;La/a;La/a;)V
    .locals 12

    .prologue
    .line 3
    const v2, 0x7f0b0740

    const v3, 0x7f0b028d

    const/4 v4, 0x0

    const v5, 0x7f0b0443

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/layoutswitcher/e;-><init>(Landroid/view/View;IIIILcom/google/android/finsky/layoutswitcher/h;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;La/a;La/a;)V

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layoutswitcher/e;->a(Z)V

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZLjava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->i:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layoutswitcher/e;->b(Z)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZZ)V

    .line 11
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final a(ZLjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 75
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const v0, 0x7f0b0290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    instance-of v2, v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    if-eqz v2, :cond_0

    .line 80
    check-cast v0, Lcom/google/android/finsky/frameworkviews/LinkTextView;

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    :cond_0
    const v0, 0x7f0b0634

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->k:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    .line 75
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->i:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;

    .line 88
    const v1, 0x7f0b0634

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 89
    iget v2, p0, Lcom/google/android/finsky/layoutswitcher/e;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/layoutswitcher/e;->n:I

    .line 92
    invoke-static {v3}, Lcom/google/android/finsky/bl/h;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v3, v2

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 97
    sget-object v2, Lcom/google/android/finsky/ag/c;->E:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/layoutswitcher/c;->a(III)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/layoutswitcher/e;->q:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/layoutswitcher/e;->r:Lcom/google/android/finsky/f/v;

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->p:La/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->p:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cn/e;

    invoke-interface {v0}, Lcom/google/android/finsky/cn/e;->d()V

    .line 111
    :cond_0
    :goto_2
    return-void

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layoutswitcher/e;->e:Landroid/view/View;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06013b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x5

    .line 103
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/layoutswitcher/c;->a(III)Lcom/google/android/finsky/layoutswitcher/b;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/google/android/finsky/layoutswitcher/e;->q:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/layoutswitcher/e;->r:Lcom/google/android/finsky/f/v;

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->a(Lcom/google/android/finsky/layoutswitcher/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 109
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layoutswitcher/ErrorIndicatorWithNotifyLayout;->setVisibility(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->o:La/a;

    .line 40
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layoutswitcher/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/layoutswitcher/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->s:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/layoutswitcher/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layoutswitcher/g;-><init>(Lcom/google/android/finsky/layoutswitcher/e;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    iput-boolean v3, p0, Lcom/google/android/finsky/layoutswitcher/e;->s:Z

    .line 44
    iget v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    if-ne v0, p1, :cond_1

    .line 45
    iget v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    if-ne v0, v2, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->m:I

    invoke-direct {p0}, Lcom/google/android/finsky/layoutswitcher/e;->c()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/layoutswitcher/e;->c()I

    move-result v0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    packed-switch v1, :pswitch_data_0

    .line 57
    :cond_3
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "should be LOADING_MODE, ERROR_MODE, DATA_MODE, or BLANK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/finsky/layoutswitcher/e;->a(Z)V

    .line 50
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    move-object v1, p0

    :goto_2
    move-object v4, v1

    move v1, v3

    .line 56
    :goto_3
    invoke-virtual {v4, v3, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZZ)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->m:I

    if-nez v1, :cond_4

    .line 53
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZLjava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/finsky/layoutswitcher/e;->b(Z)V

    goto :goto_1

    .line 56
    :pswitch_2
    if-nez p1, :cond_6

    move v1, v2

    move-object v4, p0

    goto :goto_3

    .line 58
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layoutswitcher/e;->a(Z)V

    .line 68
    :goto_4
    :pswitch_4
    iput p1, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    .line 69
    iput v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->m:I

    goto :goto_0

    .line 60
    :pswitch_5
    if-nez v0, :cond_5

    .line 61
    invoke-direct {p0, v2, p2}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZLjava/lang/CharSequence;)V

    goto :goto_4

    .line 62
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layoutswitcher/e;->b(Z)V

    goto :goto_4

    .line 64
    :pswitch_6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/layoutswitcher/e;->a(ZZ)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    goto :goto_2

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 36
    iput p2, p0, Lcom/google/android/finsky/layoutswitcher/e;->n:I

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/layoutswitcher/e;->a(ILjava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->g:I

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lcom/google/android/finsky/layoutswitcher/e;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
