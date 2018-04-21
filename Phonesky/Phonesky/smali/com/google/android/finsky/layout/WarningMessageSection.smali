.class public Lcom/google/android/finsky/layout/WarningMessageSection;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/m;
.implements Lcom/google/android/finsky/frameworkviews/n;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/c;Landroid/accounts/Account;)V
    .locals 14

    .prologue
    .line 11
    invoke-interface/range {p3 .. p4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v7

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, p1, v0, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v8

    .line 14
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->an()Lcom/google/android/finsky/billing/common/v;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/google/android/finsky/billing/common/v;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ap()Z

    move-result v9

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 22
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v4, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 25
    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 26
    iget-object v10, v6, Lcom/google/android/finsky/dg/a/bv;->r:Lcom/google/android/finsky/dg/a/bs;

    if-eqz v10, :cond_3

    iget-wide v10, v6, Lcom/google/android/finsky/dg/a/bv;->e:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    .line 27
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bv;->o:Z

    .line 28
    if-eqz v6, :cond_3

    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 34
    :goto_2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 38
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 39
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/finsky/h/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v5, v2

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 47
    iget-boolean v2, v2, Lcom/google/android/finsky/dg/a/o;->x:Z

    .line 48
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 52
    :goto_4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ak()Lcom/google/android/finsky/cg/p;

    move-result-object v10

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 56
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 57
    const/4 v11, 0x1

    if-eq v2, v11, :cond_9

    .line 58
    invoke-virtual {v10, p1, v7}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 59
    invoke-virtual {v10, p1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/accounts/Account;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarningMessageSection;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 61
    if-eqz v2, :cond_7

    .line 62
    const v7, 0x7f130493

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v10, v12

    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 79
    :goto_5
    if-eqz v8, :cond_a

    if-nez v4, :cond_a

    if-nez v9, :cond_a

    if-nez v3, :cond_a

    if-nez v6, :cond_a

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v5, :cond_a

    .line 81
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/WarningMessageSection;->setVisibility(I)V

    .line 150
    :goto_6
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 31
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 32
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 44
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    goto :goto_3

    .line 48
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto :goto_4

    .line 64
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 66
    const/4 v7, 0x6

    if-ne v2, v7, :cond_9

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v10, p1, v0, v1}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Ljava/util/List;

    move-result-object v12

    .line 69
    move-object/from16 v0, p4

    invoke-virtual {v10, v12, v0}, Lcom/google/android/finsky/cg/p;->a(Ljava/util/List;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_9

    .line 70
    const/4 v2, 0x0

    move v7, v2

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_9

    .line 71
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/accounts/Account;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const v7, 0x7f130493

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v10, v12

    .line 74
    invoke-virtual {v11, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_5

    .line 76
    :cond_8
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_7

    .line 77
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 83
    :cond_a
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/google/android/finsky/layout/WarningMessageSection;->setVisibility(I)V

    .line 84
    iget-object v7, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->b:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarningMessageSection;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 87
    iget-object v10, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 88
    iget v10, v10, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 90
    if-nez v8, :cond_c

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    .line 92
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->aN()Lcom/google/android/finsky/ct/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/finsky/ct/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 97
    const v3, 0x7f080196

    invoke-static {v7, v3, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_b
    :goto_8
    invoke-static {v7, v10}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v3, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    invoke-static {v7, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 137
    const v3, 0x3e19999a    # 0.15f

    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/g;->a(IF)I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarningMessageSection;->getPaddingTop()I

    move-result v3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/WarningMessageSection;->getPaddingBottom()I

    move-result v4

    .line 141
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v5

    .line 144
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v6

    .line 146
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v11, v9, v10

    const/4 v2, 0x1

    const v10, 0x7f08021e

    .line 147
    invoke-static {v7, v10}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/layout/WarningMessageSection;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-static {p0, v6, v3, v5, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto/16 :goto_6

    .line 99
    :cond_c
    if-eqz v4, :cond_d

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v3, 0x7f130233

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    const v3, 0x7f08010d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 102
    :cond_d
    if-eqz v6, :cond_e

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v3, 0x7f130234

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 106
    const v3, 0x7f080196

    invoke-static {v7, v3, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 108
    :cond_e
    if-eqz v9, :cond_f

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aq()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 113
    const v3, 0x7f080196

    invoke-static {v7, v3, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 115
    :cond_f
    if-eqz v3, :cond_10

    .line 116
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 118
    invoke-static {v7, v10}, Lcom/google/android/finsky/bl/h;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 120
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 121
    iget-object v3, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 124
    const v3, 0x7f080196

    invoke-static {v7, v3, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 126
    :cond_11
    if-eqz v5, :cond_b

    .line 127
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    const v3, 0x7f130701

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 130
    const v3, 0x7f080196

    invoke-static {v7, v3, v10}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarningMessageSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b0214

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarningMessageSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b0213

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/WarningMessageSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/WarningMessageSection;->c:Landroid/widget/ImageView;

    .line 10
    return-void
.end method
