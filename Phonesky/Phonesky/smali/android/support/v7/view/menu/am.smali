.class final Landroid/support/v7/view/menu/am;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/p;

.field public final c:Landroid/support/v7/view/menu/o;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/support/v7/widget/er;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/support/v7/view/menu/ag;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/view/menu/an;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/an;-><init>(Landroid/support/v7/view/menu/am;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroid/support/v7/view/menu/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ao;-><init>(Landroid/support/v7/view/menu/am;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/am;->s:I

    .line 5
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    .line 7
    iput-boolean p6, p0, Landroid/support/v7/view/menu/am;->d:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/support/v7/view/menu/o;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/am;->d:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    .line 10
    iput p4, p0, Landroid/support/v7/view/menu/am;->f:I

    .line 11
    iput p5, p0, Landroid/support/v7/view/menu/am;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/am;->e:I

    .line 16
    iput-object p3, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    .line 17
    new-instance v0, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/am;->f:I

    iget v3, p0, Landroid/support/v7/view/menu/am;->g:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/er;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Landroid/support/v7/view/menu/am;->s:I

    .line 24
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    .line 98
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    if-eq p1, v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->c()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    .line 136
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/view/menu/am;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 142
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/am;->q:Z

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Landroid/support/v7/view/menu/ad;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/am;->m:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/am;->d:Z

    iget v5, p0, Landroid/support/v7/view/menu/am;->f:I

    iget v6, p0, Landroid/support/v7/view/menu/am;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    .line 101
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->a(Landroid/support/v7/view/menu/ag;)V

    .line 102
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->b(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->a(Z)V

    .line 103
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 104
    iput-object v1, v0, Landroid/support/v7/view/menu/ad;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/am;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 107
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 108
    iget v1, v1, Landroid/support/v7/widget/ei;->l:I

    .line 110
    iget-object v2, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v2}, Landroid/support/v7/widget/ei;->g()I

    move-result v2

    .line 111
    iget v3, p0, Landroid/support/v7/view/menu/am;->s:I

    iget-object v4, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    .line 113
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v4

    .line 114
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 115
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 116
    iget-object v3, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v7

    .line 124
    :goto_0
    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->n:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    :cond_1
    move v0, v7

    .line 128
    :goto_1
    return v0

    .line 120
    :cond_2
    iget-object v3, v0, Landroid/support/v7/view/menu/ad;->f:Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/ad;->a(IIZZ)V

    move v0, v7

    .line 123
    goto :goto_0

    :cond_4
    move v0, v8

    .line 128
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    if-nez v2, :cond_8

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->m:Landroid/view/View;

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ei;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 33
    iput-object p0, v0, Landroid/support/v7/widget/ei;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->f()V

    .line 35
    iget-object v1, p0, Landroid/support/v7/view/menu/am;->m:Landroid/view/View;

    .line 36
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/am;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 42
    iput-object v1, v0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 43
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    iget v1, p0, Landroid/support/v7/view/menu/am;->s:I

    .line 44
    iput v1, v0, Landroid/support/v7/widget/ei;->r:I

    .line 45
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->q:Z

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->a:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/am;->e:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/am;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/am;->r:I

    .line 47
    iput-boolean v2, p0, Landroid/support/v7/view/menu/am;->q:Z

    .line 48
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    iget v1, p0, Landroid/support/v7/view/menu/am;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->b(I)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->h()V

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 51
    iget-object v1, p0, Landroid/support/v7/view/menu/ac;->A:Landroid/graphics/Rect;

    .line 52
    iput-object v1, v0, Landroid/support/v7/widget/ei;->I:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 55
    iget-object v4, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 57
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    .line 59
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    if-eqz v1, :cond_5

    .line 65
    iget-object v5, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    .line 66
    iget-object v5, v5, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 69
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 70
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->a(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 36
    goto/16 :goto_1

    .line 75
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 147
    iput p1, v0, Landroid/support/v7/widget/ei;->l:I

    .line 148
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->c:Landroid/support/v7/view/menu/o;

    .line 21
    iput-boolean p1, v0, Landroid/support/v7/view/menu/o;->d:Z

    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ei;->a(I)V

    .line 150
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Landroid/support/v7/view/menu/am;->t:Z

    .line 152
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Landroid/support/v7/view/menu/am;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 81
    iget-object v0, v0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->h:Landroid/support/v7/widget/er;

    .line 144
    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 145
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/am;->p:Z

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/am;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/am;->o:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->m:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/am;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/am;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 92
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/view/menu/am;->c()V

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
