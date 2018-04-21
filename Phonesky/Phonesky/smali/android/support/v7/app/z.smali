.class public final Landroid/support/v7/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/q;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/y;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v7/app/q;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Landroid/support/v7/app/y;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    .line 6
    iput p2, p0, Landroid/support/v7/app/z;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/y;
    .locals 15

    .prologue
    .line 27
    new-instance v13, Landroid/support/v7/app/y;

    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/z;->b:I

    invoke-direct {v13, v0, v1}, Landroid/support/v7/app/y;-><init>(Landroid/content/Context;I)V

    .line 28
    iget-object v14, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v13, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 29
    iget-object v1, v14, Landroid/support/v7/app/q;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 30
    iget-object v1, v14, Landroid/support/v7/app/q;->g:Landroid/view/View;

    .line 31
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    .line 52
    :cond_0
    :goto_0
    iget-object v1, v14, Landroid/support/v7/app/q;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v14, Landroid/support/v7/app/q;->h:Ljava/lang/CharSequence;

    .line 54
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 55
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    iget-object v1, v14, Landroid/support/v7/app/q;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v14, Landroid/support/v7/app/q;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 58
    :cond_2
    const/4 v1, -0x1

    iget-object v2, v14, Landroid/support/v7/app/q;->i:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/q;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/q;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_3
    iget-object v1, v14, Landroid/support/v7/app/q;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v14, Landroid/support/v7/app/q;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 60
    :cond_4
    const/4 v1, -0x2

    iget-object v2, v14, Landroid/support/v7/app/q;->l:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/q;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/q;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_5
    iget-object v1, v14, Landroid/support/v7/app/q;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, v14, Landroid/support/v7/app/q;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 62
    :cond_6
    const/4 v1, -0x3

    iget-object v2, v14, Landroid/support/v7/app/q;->o:Ljava/lang/CharSequence;

    iget-object v3, v14, Landroid/support/v7/app/q;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, v14, Landroid/support/v7/app/q;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_7
    iget-object v1, v14, Landroid/support/v7/app/q;->v:[Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    iget-object v1, v14, Landroid/support/v7/app/q;->K:Landroid/database/Cursor;

    if-nez v1, :cond_8

    iget-object v1, v14, Landroid/support/v7/app/q;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 65
    :cond_8
    iget-object v1, v14, Landroid/support/v7/app/q;->b:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v7/app/AlertController;->L:I

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 67
    iget-boolean v1, v14, Landroid/support/v7/app/q;->G:Z

    if-eqz v1, :cond_17

    .line 68
    iget-object v1, v14, Landroid/support/v7/app/q;->K:Landroid/database/Cursor;

    if-nez v1, :cond_16

    .line 69
    new-instance v1, Landroid/support/v7/app/r;

    iget-object v3, v14, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    iget v4, v0, Landroid/support/v7/app/AlertController;->M:I

    iget-object v5, v14, Landroid/support/v7/app/q;->v:[Ljava/lang/CharSequence;

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/r;-><init>(Landroid/support/v7/app/q;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 79
    :goto_1
    iget-object v2, v14, Landroid/support/v7/app/q;->O:Landroid/support/v7/app/v;

    if-eqz v2, :cond_9

    .line 80
    iget-object v2, v14, Landroid/support/v7/app/q;->O:Landroid/support/v7/app/v;

    invoke-interface {v2}, Landroid/support/v7/app/v;->a()V

    .line 81
    :cond_9
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 82
    iget v1, v14, Landroid/support/v7/app/q;->I:I

    iput v1, v0, Landroid/support/v7/app/AlertController;->I:I

    .line 83
    iget-object v1, v14, Landroid/support/v7/app/q;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1b

    .line 84
    new-instance v1, Landroid/support/v7/app/t;

    invoke-direct {v1, v14, v0}, Landroid/support/v7/app/t;-><init>(Landroid/support/v7/app/q;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    :cond_a
    :goto_2
    iget-object v1, v14, Landroid/support/v7/app/q;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_b

    .line 88
    iget-object v1, v14, Landroid/support/v7/app/q;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    :cond_b
    iget-boolean v1, v14, Landroid/support/v7/app/q;->H:Z

    if-eqz v1, :cond_1c

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 93
    :cond_c
    :goto_3
    iput-object v6, v0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 94
    :cond_d
    iget-object v1, v14, Landroid/support/v7/app/q;->z:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 95
    iget-boolean v1, v14, Landroid/support/v7/app/q;->E:Z

    if-eqz v1, :cond_1d

    .line 96
    iget-object v1, v14, Landroid/support/v7/app/q;->z:Landroid/view/View;

    iget v2, v14, Landroid/support/v7/app/q;->A:I

    iget v3, v14, Landroid/support/v7/app/q;->B:I

    iget v4, v14, Landroid/support/v7/app/q;->C:I

    iget v5, v14, Landroid/support/v7/app/q;->D:I

    .line 97
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 98
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->i:I

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->n:Z

    .line 100
    iput v2, v0, Landroid/support/v7/app/AlertController;->j:I

    .line 101
    iput v3, v0, Landroid/support/v7/app/AlertController;->k:I

    .line 102
    iput v4, v0, Landroid/support/v7/app/AlertController;->l:I

    .line 103
    iput v5, v0, Landroid/support/v7/app/AlertController;->m:I

    .line 115
    :cond_e
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->r:Z

    invoke-virtual {v13, v0}, Landroid/support/v7/app/y;->setCancelable(Z)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->r:Z

    if-eqz v0, :cond_f

    .line 117
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/support/v7/app/y;->setCanceledOnTouchOutside(Z)V

    .line 118
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/y;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/y;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 122
    :cond_10
    return-object v13

    .line 33
    :cond_11
    iget-object v1, v14, Landroid/support/v7/app/q;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 34
    iget-object v1, v14, Landroid/support/v7/app/q;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 35
    :cond_12
    iget-object v1, v14, Landroid/support/v7/app/q;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_13

    .line 36
    iget-object v1, v14, Landroid/support/v7/app/q;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 38
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/app/AlertController;->B:I

    .line 39
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    .line 40
    if-eqz v1, :cond_15

    .line 41
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_13
    :goto_5
    iget v1, v14, Landroid/support/v7/app/q;->c:I

    if-eqz v1, :cond_14

    .line 45
    iget v1, v14, Landroid/support/v7/app/q;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 46
    :cond_14
    iget v1, v14, Landroid/support/v7/app/q;->e:I

    if-eqz v1, :cond_0

    .line 47
    iget v1, v14, Landroid/support/v7/app/q;->e:I

    .line 48
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 49
    iget-object v3, v0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 43
    :cond_15
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_16
    new-instance v2, Landroid/support/v7/app/s;

    iget-object v4, v14, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    iget-object v5, v14, Landroid/support/v7/app/q;->K:Landroid/database/Cursor;

    move-object v3, v14

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/app/s;-><init>(Landroid/support/v7/app/q;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 71
    :cond_17
    iget-boolean v1, v14, Landroid/support/v7/app/q;->H:Z

    if-eqz v1, :cond_18

    .line 72
    iget v9, v0, Landroid/support/v7/app/AlertController;->N:I

    .line 74
    :goto_6
    iget-object v1, v14, Landroid/support/v7/app/q;->K:Landroid/database/Cursor;

    if-eqz v1, :cond_19

    .line 75
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v14, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    iget-object v10, v14, Landroid/support/v7/app/q;->K:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v14, Landroid/support/v7/app/q;->L:Ljava/lang/String;

    aput-object v2, v11, v1

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v1, 0x0

    const v2, 0x1020014

    aput v2, v12, v1

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v7

    goto/16 :goto_1

    .line 73
    :cond_18
    iget v9, v0, Landroid/support/v7/app/AlertController;->O:I

    goto :goto_6

    .line 76
    :cond_19
    iget-object v1, v14, Landroid/support/v7/app/q;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1a

    .line 77
    iget-object v1, v14, Landroid/support/v7/app/q;->w:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 78
    :cond_1a
    new-instance v1, Landroid/support/v7/app/x;

    iget-object v2, v14, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    iget-object v3, v14, Landroid/support/v7/app/q;->v:[Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v9, v3}, Landroid/support/v7/app/x;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 85
    :cond_1b
    iget-object v1, v14, Landroid/support/v7/app/q;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_a

    .line 86
    new-instance v1, Landroid/support/v7/app/u;

    invoke-direct {v1, v14, v6, v0}, Landroid/support/v7/app/u;-><init>(Landroid/support/v7/app/q;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 91
    :cond_1c
    iget-boolean v1, v14, Landroid/support/v7/app/q;->G:Z

    if-eqz v1, :cond_c

    .line 92
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 105
    :cond_1d
    iget-object v1, v14, Landroid/support/v7/app/q;->z:Landroid/view/View;

    .line 106
    iput-object v1, v0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 107
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController;->i:I

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->n:Z

    goto/16 :goto_4

    .line 110
    :cond_1e
    iget v1, v14, Landroid/support/v7/app/q;->y:I

    if-eqz v1, :cond_e

    .line 111
    iget v1, v14, Landroid/support/v7/app/q;->y:I

    .line 112
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    .line 113
    iput v1, v0, Landroid/support/v7/app/AlertController;->i:I

    .line 114
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController;->n:Z

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->g:Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->f:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->i:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p2, v0, Landroid/support/v7/app/q;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/app/z;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->z:Landroid/view/View;

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput v1, v0, Landroid/support/v7/app/q;->y:I

    .line 25
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-boolean v1, v0, Landroid/support/v7/app/q;->E:Z

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->h:Ljava/lang/CharSequence;

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->l:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p2, v0, Landroid/support/v7/app/q;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p1, v0, Landroid/support/v7/app/q;->o:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object p2, v0, Landroid/support/v7/app/q;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    return-object p0
.end method
