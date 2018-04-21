.class public Lcom/google/android/finsky/detailspage/FamilyShareLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/bg/b;

.field public b:Lcom/google/android/finsky/bg/a;

.field public c:Lcom/google/android/finsky/detailspage/cp;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/support/v7/widget/SwitchCompat;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewStub;

.field public k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

.field public l:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a:Lcom/google/android/finsky/bg/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/bg/a;Z)V
    .locals 11

    .prologue
    const v0, 0x7f06012e

    const v2, 0x7f1302c0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 20
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    :cond_0
    iput-boolean v10, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    .line 24
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    .line 25
    iput-boolean p3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Z

    .line 26
    iget v1, p2, Lcom/google/android/finsky/bg/a;->d:I

    if-ne v1, v8, :cond_5

    .line 28
    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    if-nez v0, :cond_1

    .line 30
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    iget-object v0, v0, Lcom/google/android/finsky/bg/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget v1, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a:Lcom/google/android/finsky/bg/b;

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_3

    .line 38
    const v0, 0x7f13026e

    move v3, v0

    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_4

    .line 41
    const v0, 0x7f130270

    move v4, v0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 108
    :cond_2
    :goto_2
    return-void

    .line 39
    :cond_3
    const v0, 0x7f13026f

    move v3, v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 42
    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    iget-object v3, v3, Lcom/google/android/finsky/bg/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->i:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120029

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    iget-object v1, v1, Lcom/google/android/finsky/bg/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 55
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 57
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    iget v3, v3, Lcom/google/android/finsky/bg/a;->d:I

    if-eq v3, v10, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    iget v3, v3, Lcom/google/android/finsky/bg/a;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 58
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    .line 59
    iget-boolean v4, v4, Lcom/google/android/finsky/bg/a;->e:Z

    .line 60
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 62
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 64
    new-array v4, v8, [[I

    new-array v5, v10, [I

    const v6, 0x10100a0

    aput v6, v5, v9

    aput-object v5, v4, v9

    new-array v5, v10, [I

    const v6, -0x10100a0

    aput v6, v5, v9

    aput-object v5, v4, v10

    .line 65
    new-array v5, v8, [I

    .line 66
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/google/android/finsky/bl/h;->b(Landroid/content/Context;I)I

    move-result v6

    aput v6, v5, v9

    .line 67
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06008f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v10

    .line 68
    new-array v6, v8, [I

    .line 69
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 78
    :pswitch_0
    sget-boolean v8, Lcom/google/android/finsky/bl/h;->b:Z

    .line 79
    if-eqz v8, :cond_9

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 81
    aput v0, v6, v9

    .line 82
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f060090

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v6, v10

    .line 84
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    invoke-static {v0, v7}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    invoke-static {v0, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    .line 90
    iget-boolean v0, v0, Lcom/google/android/finsky/bg/a;->f:Z

    .line 91
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    .line 93
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Z

    if-nez v0, :cond_a

    .line 94
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->m:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->m:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->b(Landroid/content/Context;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/c/i;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 72
    :pswitch_1
    sget-boolean v8, Lcom/google/android/finsky/bl/h;->b:Z

    .line 73
    if-nez v8, :cond_7

    const v0, 0x7f06013a

    goto/16 :goto_3

    .line 74
    :pswitch_2
    const v0, 0x7f060150

    goto/16 :goto_3

    .line 75
    :pswitch_3
    const v0, 0x7f0601bb

    goto/16 :goto_3

    .line 76
    :pswitch_4
    const v0, 0x7f060190

    goto/16 :goto_3

    .line 77
    :pswitch_5
    const v0, 0x7f0601ac

    goto/16 :goto_3

    .line 79
    :cond_9
    const v0, 0x7f06019f

    goto/16 :goto_3

    .line 105
    :cond_a
    const v0, 0x7f0b07f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->n:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/detailspage/cp;->a(Lcom/google/android/finsky/bg/a;Z)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->m:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->n:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/bg/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cp;->a(Lcom/google/android/finsky/bg/a;)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/cp;->d()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/cp;->j()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b078c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070109

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->setPadding(IIII)V

    .line 16
    :cond_0
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->h:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b02c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->i:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Landroid/view/ViewStub;

    .line 19
    return-void
.end method
