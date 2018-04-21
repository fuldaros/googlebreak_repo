.class public Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/res/Resources;

.field public d:Lcom/google/android/play/drawer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_active:I

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_disabled:I

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_regular:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a:Z

    .line 7
    iput-boolean p3, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->b:Z

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/play/drawer/m;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x42

    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Lcom/google/android/play/drawer/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a:Z

    .line 11
    iget-object v3, p1, Lcom/google/android/play/drawer/m;->m:Lcom/google/android/play/drawer/j;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p1, Lcom/google/android/play/drawer/m;->m:Lcom/google/android/play/drawer/j;

    invoke-interface {v3, v1, v2}, Lcom/google/android/play/drawer/j;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->a:Z

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/google/android/play/drawer/m;->d:I

    if-lez v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    iget v1, p1, Lcom/google/android/play/drawer/m;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setTextColor(I)V

    .line 57
    :goto_2
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    iget-boolean v0, p1, Lcom/google/android/play/drawer/m;->i:Z

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/play/e;->play_drawer_child_item_left_padding:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/play/drawer/bd;->a(Landroid/widget/TextView;I)V

    .line 65
    :goto_3
    return-void

    .line 13
    :cond_1
    if-eqz v2, :cond_2

    iget v2, p1, Lcom/google/android/play/drawer/m;->l:I

    if-lez v2, :cond_2

    .line 14
    iget v2, p1, Lcom/google/android/play/drawer/m;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 15
    :cond_2
    iget v2, p1, Lcom/google/android/play/drawer/m;->k:I

    if-lez v2, :cond_3

    .line 16
    iget v2, p1, Lcom/google/android/play/drawer/m;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->b:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    :goto_4
    iget v1, p1, Lcom/google/android/play/drawer/m;->j:I

    if-lez v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    iget v3, p1, Lcom/google/android/play/drawer/m;->j:I

    .line 26
    iget-object v4, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->d:Lcom/google/android/play/drawer/d;

    if-nez v4, :cond_7

    .line 27
    new-instance v4, Lcom/google/android/play/drawer/d;

    invoke-direct {v4, v1, v3}, Lcom/google/android/play/drawer/d;-><init>(Landroid/content/res/Resources;I)V

    iput-object v4, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->d:Lcom/google/android/play/drawer/d;

    .line 30
    :goto_5
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->d:Lcom/google/android/play/drawer/d;

    .line 34
    :goto_6
    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_7
    iget-object v1, p1, Lcom/google/android/play/drawer/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    .line 39
    iget-object v2, p1, Lcom/google/android/play/drawer/m;->n:Lcom/google/android/play/drawer/j;

    if-eqz v2, :cond_a

    .line 40
    iget-object v0, p1, Lcom/google/android/play/drawer/m;->n:Lcom/google/android/play/drawer/j;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/drawer/j;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    :cond_5
    :goto_8
    if-eqz v0, :cond_0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->b:Z

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :goto_9
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/play/utils/l;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->d:Lcom/google/android/play/drawer/d;

    .line 29
    iput v3, v1, Lcom/google/android/play/drawer/d;->d:I

    goto :goto_5

    :cond_8
    move-object v1, v0

    .line 32
    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 41
    :cond_a
    iget v2, p1, Lcom/google/android/play/drawer/m;->c:I

    if-lez v2, :cond_5

    .line 42
    iget v0, p1, Lcom/google/android/play/drawer/m;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_9

    .line 53
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->b:Z

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/play/d;->play_disabled_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setTextColor(I)V

    goto/16 :goto_2

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/play/d;->play_fg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->setTextColor(I)V

    goto/16 :goto_2

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerPrimaryActionView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/play/e;->play_drawer_item_left_padding:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/play/drawer/bd;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_3
.end method
