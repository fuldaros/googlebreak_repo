.class final Landroid/support/f/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/support/f/an;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/f/an;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    .line 3
    iput-object p2, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v0, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .prologue
    .line 19
    invoke-direct/range {p0 .. p0}, Landroid/support/f/aw;->a()V

    .line 20
    sget-object v2, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 146
    :goto_0
    return v2

    .line 23
    :cond_0
    invoke-static {}, Landroid/support/f/av;->a()Landroid/support/v4/g/a;

    move-result-object v4

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 31
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    new-instance v5, Landroid/support/f/ax;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Landroid/support/f/ax;-><init>(Landroid/support/f/aw;Landroid/support/v4/g/a;)V

    invoke-virtual {v3, v5}, Landroid/support/f/an;->a(Landroid/support/f/at;)Landroid/support/f/an;

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;Z)V

    .line 34
    if-eqz v2, :cond_2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/support/f/an;

    .line 36
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/support/f/an;->e(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    .line 41
    iget-object v10, v2, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v11, v2, Landroid/support/f/an;->D:Landroid/support/f/bd;

    .line 42
    new-instance v12, Landroid/support/v4/g/a;

    iget-object v4, v10, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-direct {v12, v4}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/v;)V

    .line 43
    new-instance v13, Landroid/support/v4/g/a;

    iget-object v4, v11, Landroid/support/f/bd;->a:Landroid/support/v4/g/a;

    invoke-direct {v13, v4}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/v;)V

    .line 44
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    iget-object v4, v2, Landroid/support/f/an;->F:[I

    array-length v4, v4

    if-ge v8, v4, :cond_a

    .line 45
    iget-object v4, v2, Landroid/support/f/an;->F:[I

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    .line 110
    :cond_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 47
    :pswitch_0
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_4
    if-ltz v6, :cond_3

    .line 48
    invoke-virtual {v12, v6}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 49
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v13, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/f/bc;

    .line 51
    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v12, v6}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/f/bc;

    .line 53
    iget-object v7, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v5, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_4

    .line 57
    :pswitch_1
    iget-object v14, v10, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    iget-object v15, v11, Landroid/support/f/bd;->d:Landroid/support/v4/g/a;

    .line 58
    invoke-virtual {v14}, Landroid/support/v4/g/v;->size()I

    move-result v16

    .line 59
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 60
    invoke-virtual {v14, v9}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 61
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 62
    invoke-virtual {v14, v9}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 63
    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/f/bc;

    .line 65
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/f/bc;

    .line 66
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 67
    iget-object v0, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v6, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_5
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_5

    .line 73
    :pswitch_2
    iget-object v14, v10, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    iget-object v15, v11, Landroid/support/f/bd;->b:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    .line 75
    const/4 v4, 0x0

    move v9, v4

    :goto_6
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 76
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 77
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 79
    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/f/bc;

    .line 81
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/f/bc;

    .line 82
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 83
    iget-object v0, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v6, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_6
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_6

    .line 89
    :pswitch_3
    iget-object v14, v10, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    iget-object v15, v11, Landroid/support/f/bd;->c:Landroid/support/v4/g/h;

    .line 90
    invoke-virtual {v14}, Landroid/support/v4/g/h;->a()I

    move-result v16

    .line 91
    const/4 v4, 0x0

    move v9, v4

    :goto_7
    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    .line 92
    invoke-virtual {v14, v9}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 93
    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 94
    invoke-virtual {v14, v9}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v6

    .line 96
    iget-object v5, v15, Landroid/support/v4/g/h;->c:[J

    iget v0, v15, Landroid/support/v4/g/h;->e:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v5, v0, v6, v7}, Landroid/support/v4/g/e;->a([JIJ)I

    move-result v5

    .line 97
    if-ltz v5, :cond_7

    iget-object v6, v15, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    sget-object v7, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_9

    .line 98
    :cond_7
    const/4 v5, 0x0

    .line 100
    :goto_8
    check-cast v5, Landroid/view/View;

    .line 101
    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/f/bc;

    .line 103
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/f/bc;

    .line 104
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 105
    iget-object v0, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_8
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_7

    .line 99
    :cond_9
    iget-object v6, v15, Landroid/support/v4/g/h;->d:[Ljava/lang/Object;

    aget-object v5, v6, v5

    goto :goto_8

    .line 112
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    :goto_9
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 113
    invoke-virtual {v12, v5}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/f/bc;

    .line 114
    iget-object v6, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 115
    iget-object v6, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_9

    .line 118
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    :goto_a
    invoke-virtual {v13}, Landroid/support/v4/g/v;->size()I

    move-result v4

    if-ge v5, v4, :cond_e

    .line 119
    invoke-virtual {v13, v5}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/f/bc;

    .line 120
    iget-object v6, v4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/support/f/an;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 121
    iget-object v6, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v4, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    .line 124
    :cond_e
    invoke-static {}, Landroid/support/f/an;->b()Landroid/support/v4/g/a;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/support/v4/g/v;->size()I

    move-result v4

    .line 126
    invoke-static {v3}, Landroid/support/f/bq;->b(Landroid/view/View;)Landroid/support/f/cf;

    move-result-object v8

    .line 127
    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_b
    if-ltz v6, :cond_14

    .line 128
    invoke-virtual {v7, v6}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 129
    if-eqz v4, :cond_11

    .line 130
    invoke-virtual {v7, v4}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/f/ar;

    .line 131
    if-eqz v5, :cond_11

    iget-object v9, v5, Landroid/support/f/ar;->a:Landroid/view/View;

    if-eqz v9, :cond_11

    iget-object v9, v5, Landroid/support/f/ar;->d:Landroid/support/f/cf;

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 133
    iget-object v9, v5, Landroid/support/f/ar;->c:Landroid/support/f/bc;

    .line 134
    iget-object v10, v5, Landroid/support/f/ar;->a:Landroid/view/View;

    .line 135
    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/support/f/an;->a(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v11

    .line 136
    const/4 v12, 0x1

    invoke-virtual {v2, v10, v12}, Landroid/support/f/an;->b(Landroid/view/View;Z)Landroid/support/f/bc;

    move-result-object v10

    .line 137
    if-nez v11, :cond_f

    if-eqz v10, :cond_12

    :cond_f
    iget-object v5, v5, Landroid/support/f/ar;->e:Landroid/support/f/an;

    .line 138
    invoke-virtual {v5, v9, v10}, Landroid/support/f/an;->a(Landroid/support/f/bc;Landroid/support/f/bc;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    .line 139
    :goto_c
    if-eqz v5, :cond_11

    .line 140
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 141
    :cond_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 143
    :cond_11
    :goto_d
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_b

    .line 138
    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    .line 142
    :cond_13
    invoke-virtual {v7, v4}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 144
    :cond_14
    iget-object v4, v2, Landroid/support/f/an;->C:Landroid/support/f/bd;

    iget-object v5, v2, Landroid/support/f/an;->D:Landroid/support/f/bd;

    iget-object v6, v2, Landroid/support/f/an;->G:Ljava/util/ArrayList;

    iget-object v7, v2, Landroid/support/f/an;->H:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;Landroid/support/f/bd;Landroid/support/f/bd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v2}, Landroid/support/f/an;->c()V

    .line 146
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/f/aw;->a()V

    .line 10
    sget-object v0, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/support/f/av;->a()Landroid/support/v4/g/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 15
    iget-object v4, p0, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/support/f/an;->e(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/f/aw;->a:Landroid/support/f/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/f/an;->a(Z)V

    .line 18
    return-void
.end method
