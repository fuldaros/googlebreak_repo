.class public final Lcom/google/android/finsky/stream/controllers/warmwelcome/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/ae/a;

.field public b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;

.field public n:Lcom/google/android/finsky/dg/a/nl;

.field public o:Lcom/google/android/finsky/dfemodel/Document;

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->a:Lcom/google/android/finsky/ae/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->r:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->q:I

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    new-instance v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;

    invoke-direct {v5}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 40
    iput-object v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->a:Ljava/lang/CharSequence;

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->C()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->b:Ljava/lang/CharSequence;

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 44
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 45
    iput v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->c:I

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 49
    iput-object v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->d:[B

    .line 50
    iget v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->c:I

    if-eqz v2, :cond_3

    iget v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->c:I

    const/16 v6, 0x9

    if-eq v2, v6, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->e:Z

    .line 51
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->j:I

    iput v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->g:I

    .line 52
    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->p:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->n:Lcom/google/android/finsky/dg/a/nl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    iput-object v0, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->h:[Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    move v0, v4

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->n:Lcom/google/android/finsky/dg/a/nl;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->n:Lcom/google/android/finsky/dg/a/nl;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    aget-object v2, v2, v0

    .line 56
    new-instance v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;-><init>()V

    .line 58
    iget-object v7, v2, Lcom/google/android/finsky/dg/a/ak;->d:Ljava/lang/String;

    .line 59
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->a:Ljava/lang/String;

    .line 60
    iget-object v7, v2, Lcom/google/android/finsky/dg/a/ak;->e:Lcom/google/android/finsky/dg/a/bn;

    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 62
    iget v2, v2, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 63
    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_3
    iput-boolean v2, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->c:Z

    .line 64
    iput v0, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->d:I

    .line 65
    iget-object v2, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->h:[Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    aput-object v6, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 50
    goto :goto_1

    :cond_4
    move v2, v4

    .line 63
    goto :goto_3

    .line 68
    :cond_5
    iput-object v5, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;

    :cond_6
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->h:Lcom/google/android/finsky/f/ad;

    .line 70
    iget v6, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->g:I

    iget v7, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->g:I

    invoke-static {v0, v6, v4, v7, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 71
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->c:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v6, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v6, :cond_8

    .line 74
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->a:Lcom/google/android/finsky/bl/l;

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    iget-object v8, v8, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 76
    iget-boolean v9, v9, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 77
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 78
    iget-boolean v6, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->e:Z

    if-eqz v6, :cond_7

    .line 79
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->c:I

    invoke-static {v6, v7}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v6

    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    :goto_4
    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->f:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_9

    iget-boolean v1, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->e:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->i:Z

    if-eqz v1, :cond_9

    move v1, v3

    .line 85
    :goto_5
    if-eqz v1, :cond_a

    move v1, v4

    .line 86
    :goto_6
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 88
    sget-object v8, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v8, v7}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v7

    .line 89
    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 91
    sget-object v9, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v9, v8}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v8

    .line 92
    iget-object v9, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 94
    invoke-static {v6, v7, v1, v8, v9}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 95
    const/16 v1, 0x204

    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 96
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v6, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->d:[B

    invoke-static {v1, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 97
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->l:Lcom/google/android/finsky/f/ad;

    move v2, v4

    .line 99
    :goto_7
    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->h:[Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 100
    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->h:[Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    aget-object v6, v1, v2

    .line 101
    if-nez v2, :cond_b

    move v1, v3

    .line 102
    :goto_8
    if-eqz v1, :cond_c

    .line 103
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->f:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 108
    :goto_9
    iput-object v6, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->c:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    .line 109
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->f:Lcom/google/android/finsky/f/ad;

    .line 110
    iput-object p0, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->b:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/b;

    .line 111
    invoke-virtual {v1, v1}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v7, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->b:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v7, :cond_d

    .line 114
    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->a:Lcom/google/android/finsky/bl/l;

    iget-object v8, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->b:Lcom/google/android/finsky/dg/a/bn;

    iget-object v9, v9, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 115
    iget-boolean v10, v10, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 116
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 117
    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v7, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 119
    :goto_a
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b()V

    .line 121
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 82
    :cond_7
    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 83
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->d:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 84
    goto/16 :goto_5

    .line 85
    :cond_a
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->j:I

    goto/16 :goto_6

    :cond_b
    move v1, v4

    .line 101
    goto :goto_8

    .line 104
    :cond_c
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    .line 105
    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->h:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    invoke-virtual {v7, v4}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setVisibility(I)V

    goto :goto_9

    .line 118
    :cond_d
    iget-object v7, v1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v7, v11}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_a

    .line 122
    :cond_e
    iget-object v1, v5, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/a;->h:[Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    .line 123
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->h:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->g:Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;

    invoke-virtual {v1, v11}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCardButton;->setVisibility(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/WarmWelcomeCard;->b()V

    .line 126
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->h:Lcom/google/android/finsky/f/ad;

    check-cast p1, Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    const v0, 0x7f0c0048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bd()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->h:Lcom/google/android/finsky/dg/a/nl;

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->n:Lcom/google/android/finsky/dg/a/nl;

    .line 14
    if-ne v4, v1, :cond_1

    .line 15
    const v0, 0x7f0e04c4

    .line 16
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->q:I

    .line 17
    if-ne v4, v1, :cond_2

    const v0, 0x7f050015

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->p:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :goto_3
    iput v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->r:I

    .line 27
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f0e04c3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 18
    goto :goto_2

    :cond_3
    move v2, v1

    .line 26
    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;Lcom/google/android/finsky/f/ad;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->n:Lcom/google/android/finsky/dg/a/nl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nl;->b:[Lcom/google/android/finsky/dg/a/ak;

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/warmwelcome/view/c;->d:I

    aget-object v3, v0, v3

    .line 132
    iget v0, v3, Lcom/google/android/finsky/dg/a/ak;->c:I

    .line 133
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 134
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/d;

    invoke-direct {v5, p2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v5, p3}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 135
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v4, v3, v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/ak;Lcom/google/android/finsky/f/v;)V

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->a:Lcom/google/android/finsky/ae/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->o:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 139
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ae/a;->b(Ljava/lang/String;)V

    .line 141
    iput v2, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->r:I

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/warmwelcome/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 143
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 129
    return-void
.end method
