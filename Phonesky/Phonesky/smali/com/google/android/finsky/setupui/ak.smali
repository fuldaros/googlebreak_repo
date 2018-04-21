.class final synthetic Lcom/google/android/finsky/setupui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setupui/aj;

.field public final b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/aj;[Lcom/google/wireless/android/finsky/dfe/nano/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setupui/ak;->a:Lcom/google/android/finsky/setupui/aj;

    iput-object p2, p0, Lcom/google/android/finsky/setupui/ak;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/setupui/ak;->a:Lcom/google/android/finsky/setupui/aj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/setupui/ak;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 2
    iget-object v2, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    if-eqz v2, :cond_17

    .line 5
    iget-object v2, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v3, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->t:Lcom/google/android/finsky/setup/c;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/setup/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;

    move-result-object v1

    .line 6
    iput-object v1, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->E:Lcom/google/android/finsky/setup/b;

    .line 7
    iget-object v7, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->E:Lcom/google/android/finsky/setup/b;

    .line 9
    iget-object v8, v1, Lcom/google/android/finsky/setup/b;->a:Ljava/util/List;

    .line 11
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/wireless/android/finsky/dfe/nano/ee;

    iput-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 13
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/ee;-><init>()V

    aput-object v3, v1, v2

    .line 14
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    .line 15
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:I

    .line 16
    iput-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 19
    iget v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 20
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/finsky/setupui/ac;

    iput-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    .line 23
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v1, v1

    if-ge v2, v1, :cond_12

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 28
    iget v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:I

    .line 29
    if-ne v9, v2, :cond_2

    .line 31
    iget-boolean v9, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 32
    if-eqz v9, :cond_3

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 39
    iget-object v3, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    new-instance v4, Lcom/google/android/finsky/setupui/ac;

    invoke-direct {v4, v7}, Lcom/google/android/finsky/setupui/ac;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 40
    iget-object v3, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    aget-object v9, v3, v2

    iget-object v3, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    aget-object v3, v3, v2

    .line 41
    iget-object v5, v3, Lcom/google/wireless/android/finsky/dfe/nano/ee;->c:Ljava/lang/String;

    .line 42
    iget-object v3, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    .line 45
    :goto_3
    array-length v4, v1

    new-array v10, v4, [Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 46
    const/4 v4, 0x0

    :goto_4
    array-length v11, v1

    if-ge v4, v11, :cond_6

    .line 47
    new-instance v11, Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v12, v1, v4

    invoke-direct {v11, v12}, Lcom/google/android/finsky/setup/PreloadWrapper;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ed;)V

    aput-object v11, v10, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 50
    :cond_6
    iput-object v10, v9, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 51
    array-length v4, v1

    new-array v4, v4, [Z

    iput-object v4, v9, Lcom/google/android/finsky/setupui/ac;->g:[Z

    .line 52
    iget-object v4, v9, Lcom/google/android/finsky/setupui/ac;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v9, v1}, Lcom/google/android/finsky/setupui/ac;->setSectionVisible(Z)V

    .line 54
    iget-object v1, v9, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    iget-object v1, v9, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    array-length v10, v1

    .line 57
    invoke-virtual {v9}, Lcom/google/android/finsky/setupui/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 58
    const/4 v1, 0x0

    move v5, v1

    :goto_6
    if-ge v5, v10, :cond_11

    .line 59
    const v1, 0x7f0e0365

    iget-object v4, v9, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v11, v1, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    new-instance v12, Lcom/google/android/finsky/setupui/ae;

    invoke-direct {v12, v9, v1}, Lcom/google/android/finsky/setupui/ae;-><init>(Lcom/google/android/finsky/setupui/ac;Landroid/view/View;)V

    .line 63
    iput v5, v12, Lcom/google/android/finsky/setupui/ae;->g:I

    .line 64
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 65
    iget-object v4, v4, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 66
    aget-object v4, v4, v5

    .line 67
    iget-object v13, v4, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 70
    iget-boolean v14, v13, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 72
    iget-object v15, v12, Lcom/google/android/finsky/setupui/ae;->d:Landroid/widget/TextView;

    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 73
    iget-boolean v4, v4, Lcom/google/android/finsky/setupui/ac;->d:Z

    .line 74
    if-eqz v4, :cond_c

    const/4 v4, 0x3

    :goto_7
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 75
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->d:Landroid/widget/TextView;

    iget-object v13, v13, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 76
    iget-object v13, v13, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->e:Landroid/view/View;

    if-eqz v14, :cond_d

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->f:Landroid/widget/CheckBox;

    if-nez v14, :cond_e

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 80
    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->f:Landroid/widget/CheckBox;

    if-eqz v14, :cond_f

    const/4 v4, 0x4

    :goto_a
    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 81
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 82
    iget-object v4, v4, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 83
    aget-object v4, v4, v5

    .line 84
    iget-object v4, v4, Lcom/google/android/finsky/setup/PreloadWrapper;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    iget-object v13, v13, Lcom/google/android/finsky/setupui/ac;->f:Lcom/google/android/finsky/bl/l;

    iget-object v15, v12, Lcom/google/android/finsky/setupui/ae;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v0, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 88
    iget-boolean v4, v4, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 89
    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 91
    :cond_7
    iget v4, v12, Lcom/google/android/finsky/setupui/ae;->g:I

    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 92
    iget-object v13, v13, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    .line 93
    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    if-ne v4, v13, :cond_8

    .line 94
    if-nez v3, :cond_8

    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->b:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 95
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->b:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_8
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->a:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    if-nez v14, :cond_9

    .line 98
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->f:Landroid/widget/CheckBox;

    iget v13, v12, Lcom/google/android/finsky/setupui/ae;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v4, v12, Lcom/google/android/finsky/setupui/ae;->f:Landroid/widget/CheckBox;

    iget-object v13, v12, Lcom/google/android/finsky/setupui/ae;->h:Lcom/google/android/finsky/setupui/ac;

    .line 100
    iget-object v13, v13, Lcom/google/android/finsky/setupui/ac;->i:Landroid/view/View$OnClickListener;

    .line 101
    invoke-virtual {v4, v13}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_9
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v4, v9, Lcom/google/android/finsky/setupui/ac;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v1, v9, Lcom/google/android/finsky/setupui/ac;->e:[Lcom/google/android/finsky/setup/PreloadWrapper;

    aget-object v1, v1, v5

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/setup/PreloadWrapper;->a:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 107
    iget-object v4, v9, Lcom/google/android/finsky/setupui/ac;->g:[Z

    .line 108
    iget-boolean v12, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Z

    .line 109
    if-nez v12, :cond_a

    .line 110
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:Z

    .line 111
    if-eqz v1, :cond_10

    :cond_a
    const/4 v1, 0x1

    :goto_b
    aput-boolean v1, v4, v5

    .line 112
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_6

    .line 53
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 74
    :cond_c
    const/4 v4, 0x4

    goto/16 :goto_7

    .line 78
    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_8

    .line 79
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 80
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 111
    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    .line 113
    :cond_11
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/google/android/finsky/setupui/ac;->a(Z)V

    .line 114
    iget-object v1, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    aget-object v3, v3, v2

    iget-object v4, v7, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 116
    :cond_12
    iget-object v4, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 118
    iget-object v1, v4, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->F:[Z

    if-eqz v1, :cond_14

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v5, v4, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v7, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_c
    if-ge v3, v7, :cond_14

    aget-object v8, v5, v3

    .line 121
    invoke-virtual {v8}, Lcom/google/android/finsky/setupui/ac;->getPreloadsCount()I

    move-result v9

    .line 122
    new-array v10, v9, [Z

    .line 123
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_13

    .line 124
    iget-object v11, v4, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->F:[Z

    aget-boolean v11, v11, v2

    aput-boolean v11, v10, v1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 127
    :cond_13
    invoke-virtual {v8, v10}, Lcom/google/android/finsky/setupui/ac;->setSelectedStates([Z)V

    .line 128
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    .line 129
    :cond_14
    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->l()V

    .line 131
    iget-object v2, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 133
    iget-object v3, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_15

    aget-object v5, v3, v1

    .line 134
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/setupui/ac;->setListener(Lcom/google/android/finsky/setupui/af;)V

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 136
    :cond_15
    iget-object v1, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->D:Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setupui/VpaSelectAllEntryLayout;->setListener(Lcom/google/android/finsky/setupui/ah;)V

    .line 137
    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 138
    iget-object v2, v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_19

    aget-object v4, v2, v1

    .line 139
    invoke-virtual {v4}, Lcom/google/android/finsky/setupui/ac;->getPreloadsCount()I

    move-result v4

    if-lez v4, :cond_18

    .line 140
    const/4 v1, 0x1

    .line 143
    :goto_10
    if-nez v1, :cond_16

    .line 144
    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->k()V

    .line 146
    :cond_16
    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 147
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->J:Z

    .line 148
    iget-object v1, v6, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->i()V

    .line 150
    :cond_17
    return-void

    .line 141
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 142
    :cond_19
    const/4 v1, 0x0

    goto :goto_10
.end method
