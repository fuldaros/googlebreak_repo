.class final Landroid/support/v7/view/menu/g;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Landroid/support/v7/widget/eq;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/support/v7/view/menu/ag;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroid/support/v7/view/menu/j;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->k:Landroid/support/v7/widget/eq;

    .line 7
    iput v1, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 8
    iput v1, p0, Landroid/support/v7/view/menu/g;->m:I

    .line 9
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 11
    iput p3, p0, Landroid/support/v7/view/menu/g;->c:I

    .line 12
    iput p4, p0, Landroid/support/v7/view/menu/g;->d:I

    .line 13
    iput-boolean p5, p0, Landroid/support/v7/view/menu/g;->e:Z

    .line 14
    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->u:Z

    .line 15
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->b:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method private final c(Landroid/support/v7/view/menu/p;)V
    .locals 12

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 63
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->e:Z

    invoke-direct {v0, p1, v7, v1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->u:Z

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->d:Z

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/g;->b:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v8

    .line 73
    new-instance v9, Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/g;->c:I

    iget v3, p0, Landroid/support/v7/view/menu/g;->d:I

    invoke-direct {v9, v1, v2, v3}, Landroid/support/v7/widget/er;-><init>(Landroid/content/Context;II)V

    .line 74
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->k:Landroid/support/v7/widget/eq;

    .line 75
    iput-object v1, v9, Landroid/support/v7/widget/er;->c:Landroid/support/v7/widget/eq;

    .line 77
    iput-object p0, v9, Landroid/support/v7/widget/ei;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-virtual {v9, p0}, Landroid/support/v7/widget/ei;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 80
    iput-object v1, v9, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 81
    iget v1, p0, Landroid/support/v7/view/menu/g;->m:I

    .line 82
    iput v1, v9, Landroid/support/v7/widget/ei;->r:I

    .line 83
    invoke-virtual {v9}, Landroid/support/v7/widget/ei;->f()V

    .line 84
    invoke-virtual {v9}, Landroid/support/v7/widget/ei;->h()V

    .line 87
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ei;->a(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ei;->b(I)V

    .line 89
    iget v0, p0, Landroid/support/v7/view/menu/g;->m:I

    .line 90
    iput v0, v9, Landroid/support/v7/widget/ei;->r:I

    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 94
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 96
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v6, v1

    .line 102
    :goto_2
    if-nez v6, :cond_7

    .line 103
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 132
    :goto_4
    if-eqz v3, :cond_16

    .line 134
    sget-object v0, Landroid/support/v7/widget/er;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 135
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/er;->a:Ljava/lang/reflect/Method;

    iget-object v1, v9, Landroid/support/v7/widget/er;->K:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 141
    iget-object v0, v9, Landroid/support/v7/widget/er;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 143
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 144
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 145
    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 147
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 149
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 150
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 151
    iget v5, p0, Landroid/support/v7/view/menu/g;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 152
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 153
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 154
    const/4 v0, 0x1

    move v1, v0

    .line 160
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 161
    :goto_7
    iput v1, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 164
    iput-object v3, v9, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 176
    :goto_8
    iget v5, p0, Landroid/support/v7/view/menu/g;->m:I

    and-int/lit8 v5, v5, 0x5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_14

    .line 177
    if-eqz v0, :cond_13

    .line 178
    add-int v0, v2, v8

    .line 184
    :goto_9
    iput v0, v9, Landroid/support/v7/widget/ei;->l:I

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/support/v7/widget/ei;->q:Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/support/v7/widget/ei;->p:Z

    .line 188
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ei;->a(I)V

    .line 200
    :goto_a
    new-instance v0, Landroid/support/v7/view/menu/l;

    iget v1, p0, Landroid/support/v7/view/menu/g;->p:I

    invoke-direct {v0, v9, p1, v1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/widget/er;Landroid/support/v7/view/menu/p;I)V

    .line 201
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v9}, Landroid/support/v7/widget/ei;->b()V

    .line 204
    iget-object v2, v9, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 206
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    if-nez v4, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->v:Z

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p1, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 209
    if-eqz v0, :cond_3

    .line 210
    sget v0, Landroid/support/v7/a/g;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 211
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 214
    iget-object v3, p1, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 217
    invoke-virtual {v9}, Landroid/support/v7/widget/ei;->b()V

    .line 218
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->b(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    .line 70
    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->d:Z

    goto/16 :goto_0

    .line 99
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 100
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_2

    .line 105
    :cond_7
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 106
    iget-object v10, v1, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 108
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 110
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 111
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    move v3, v2

    move-object v2, v1

    .line 116
    :goto_b
    const/4 v5, -0x1

    .line 117
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->getCount()I

    move-result v11

    :goto_c
    if-ge v4, v11, :cond_19

    .line 118
    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/o;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/t;

    if-ne v6, v1, :cond_9

    move v1, v4

    .line 122
    :goto_d
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 123
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    check-cast v1, Landroid/support/v7/view/menu/o;

    move v3, v2

    move-object v2, v1

    goto :goto_b

    .line 121
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 124
    :cond_a
    add-int/2addr v1, v3

    .line 125
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 126
    if-ltz v1, :cond_b

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 127
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 128
    :cond_c
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 130
    :cond_d
    const/4 v0, 0x0

    .line 131
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 155
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v8

    .line 156
    if-gez v0, :cond_f

    .line 157
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 158
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 160
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 167
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 168
    iget-object v2, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    iget v2, p0, Landroid/support/v7/view/menu/g;->m:I

    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x5

    if-ne v2, v6, :cond_12

    .line 172
    const/4 v2, 0x0

    aget v6, v1, v2

    iget-object v10, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    aput v6, v1, v2

    .line 173
    const/4 v2, 0x0

    aget v6, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    aput v6, v5, v2

    .line 174
    :cond_12
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v6, 0x0

    aget v6, v1, v6

    sub-int/2addr v2, v6

    .line 175
    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 179
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 180
    :cond_14
    if-eqz v0, :cond_15

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 182
    :cond_15
    sub-int v0, v2, v8

    goto/16 :goto_9

    .line 190
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    if-eqz v0, :cond_17

    .line 191
    iget v0, p0, Landroid/support/v7/view/menu/g;->s:I

    .line 192
    iput v0, v9, Landroid/support/v7/widget/ei;->l:I

    .line 193
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    if-eqz v0, :cond_18

    .line 194
    iget v0, p0, Landroid/support/v7/view/menu/g;->t:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ei;->a(I)V

    .line 196
    :cond_18
    iget-object v0, p0, Landroid/support/v7/view/menu/ac;->A:Landroid/graphics/Rect;

    .line 199
    iput-object v0, v9, Landroid/support/v7/widget/ei;->I:Landroid/graphics/Rect;

    goto/16 :goto_a

    :cond_19
    move v1, v5

    goto/16 :goto_d
.end method

.method private final g()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 55
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/g;->l:I

    if-eq v0, p1, :cond_0

    .line 299
    iput p1, p0, Landroid/support/v7/view/menu/g;->l:I

    .line 300
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 302
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 303
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->m:I

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->w:Landroid/support/v7/view/menu/ag;

    .line 241
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/p;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 256
    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 258
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 259
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 264
    :goto_1
    if-gez v1, :cond_3

    .line 296
    :cond_0
    :goto_2
    return-void

    .line 261
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 267
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 268
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 269
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 270
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 271
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 272
    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->z:Z

    if-eqz v1, :cond_6

    .line 273
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 275
    iget-object v1, v1, Landroid/support/v7/widget/er;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 276
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 277
    iget-object v1, v1, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 278
    :cond_6
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->c()V

    .line 279
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 280
    if-lez v1, :cond_a

    .line 281
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget v0, v0, Landroid/support/v7/view/menu/l;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 283
    :goto_3
    if-nez v1, :cond_b

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/support/v7/view/menu/ag;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 287
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    :cond_8
    iput-object v5, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    .line 291
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 282
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    goto :goto_3

    .line 293
    :cond_b
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 295
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 306
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 307
    iget v0, p0, Landroid/support/v7/view/menu/g;->l:I

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    .line 309
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 310
    invoke-static {v0, v1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->m:I

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 313
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 235
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 236
    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 237
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 243
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    if-ne p1, v3, :cond_0

    .line 245
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 246
    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 247
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 255
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/p;)V

    .line 252
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    :cond_2
    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 27
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/p;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 33
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->o:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    .line 320
    iput p1, p0, Landroid/support/v7/view/menu/g;->s:I

    .line 321
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->u:Z

    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/l;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/l;

    .line 42
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 43
    aget-object v2, v0, v1

    .line 44
    iget-object v3, v2, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 45
    iget-object v3, v3, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v2}, Landroid/support/v7/widget/ei;->c()V

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->r:Z

    .line 323
    iput p1, p0, Landroid/support/v7/view/menu/g;->t:I

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->v:Z

    .line 326
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 220
    iget-object v0, v0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 316
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 317
    iget-object v0, v0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 224
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 225
    iget-object v5, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/er;

    .line 226
    iget-object v5, v5, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 227
    if-nez v5, :cond_1

    .line 231
    :goto_1
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 233
    :cond_0
    return-void

    .line 230
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
