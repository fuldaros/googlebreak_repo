.class public final Lcom/google/android/finsky/family/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/aa/a;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public final c:Lcom/google/android/finsky/cy/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

.field public g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public h:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/cy/a;ZLcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1470

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/family/b/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/cy/a;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/finsky/family/b/a;->e:Z

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/f/v;

    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    const v0, 0x7f0b07ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz p4, :cond_0

    .line 38
    const v0, 0x7f0b0383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 39
    iget-object v1, p4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 40
    iget-boolean v2, p4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 41
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 44
    :cond_0
    const v0, 0x7f0b04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0b05b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p5, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    .line 12
    const v0, 0x7f0e013f

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 16
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 18
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;->d:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 20
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 22
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/j/a/v;->f:Ljava/lang/String;

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/p;

    invoke-direct {v2}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 32
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    const v2, 0x7f130262

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13026b

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f1302b4

    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130687

    .line 29
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/b/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to retrieve bottom sheet info from server: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 124
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->s()Lcom/google/android/finsky/aa/b;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not displaying bottom sheet, existing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/family/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/google/android/finsky/ag/c;->aH:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/family/b/a;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->a:Lcom/google/android/finsky/aa/d;

    invoke-interface {v0}, Lcom/google/android/finsky/aa/d;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "Owner disallowed showing bottom sheet"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object p0, v3, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    .line 82
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 83
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 85
    const v0, 0x7f0e005e

    iget-object v5, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    iget-object v5, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 88
    const v6, 0x7f05001d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 90
    iget-object v7, v3, Lcom/google/android/finsky/aa/b;->e:Lcom/google/android/finsky/bl/k;

    .line 91
    invoke-virtual {v7, v5}, Lcom/google/android/finsky/bl/k;->f(Landroid/content/res/Resources;)I

    move-result v7

    iget-object v8, v3, Lcom/google/android/finsky/aa/b;->e:Lcom/google/android/finsky/bl/k;

    .line 92
    invoke-virtual {v8, v5}, Lcom/google/android/finsky/bl/k;->g(Landroid/content/res/Resources;)I

    move-result v8

    div-int/2addr v7, v8

    int-to-double v8, v7

    .line 93
    invoke-static {v5}, Lcom/google/android/finsky/bl/k;->k(Landroid/content/res/Resources;)I

    move-result v5

    .line 94
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    int-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 95
    double-to-int v5, v8

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_3
    iget-object v5, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iput-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    .line 100
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    iget-object v5, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v5, v4}, Lcom/google/android/finsky/aa/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    iget-object v4, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    iget-object v4, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 111
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 112
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    .line 113
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v2

    .line 115
    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    .line 105
    goto/16 :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;

    .line 126
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/j/a/z;->k:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    iput-object v0, p0, Lcom/google/android/finsky/family/b/a;->f:Lcom/google/wireless/android/finsky/dfe/j/a/v;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/family/b/a;->b()V

    .line 128
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->c:Lcom/google/android/finsky/cy/a;

    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->s()Lcom/google/android/finsky/aa/b;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/finsky/ag/c;->aH:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1471

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(Lcom/google/android/finsky/f/v;)V

    .line 71
    :goto_1
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    .line 57
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/finsky/aa/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/aa/c;-><init>(Lcom/google/android/finsky/aa/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/b/a;->h:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x1472

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_1
.end method
