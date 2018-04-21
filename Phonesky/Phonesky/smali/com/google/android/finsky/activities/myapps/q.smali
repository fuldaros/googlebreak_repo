.class public final Lcom/google/android/finsky/activities/myapps/q;
.super Landroid/support/v4/view/af;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/play/image/x;

.field public final f:Lcom/google/android/finsky/stream/a/j;

.field public final g:Lcom/google/android/finsky/api/c;

.field public final h:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/finsky/frameworkviews/aq;

.field public k:I

.field public l:Lcom/google/android/finsky/f/ad;

.field public m:Z

.field public n:Z

.field public final o:Lcom/google/android/finsky/activities/myapps/s;

.field public p:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/play/image/x;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/utils/ac;Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/a/a/m;ZLcom/google/android/finsky/activities/myapps/s;Lcom/google/android/finsky/f/v;)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/af;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->c:Landroid/content/Context;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->e:Lcom/google/android/play/image/x;

    .line 6
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->f:Lcom/google/android/finsky/stream/a/j;

    .line 7
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->g:Lcom/google/android/finsky/api/c;

    .line 8
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 9
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->j:Lcom/google/android/finsky/frameworkviews/aq;

    .line 10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/activities/myapps/q;->k:I

    .line 11
    if-eqz p11, :cond_1

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc06706

    .line 14
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/myapps/q;->m:Z

    .line 15
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->l:Lcom/google/android/finsky/f/ad;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p8, :cond_c

    const-string v3, "MyAppsTabbedAdapterV2.TabBundles"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20
    const-string v2, "MyAppsTabbedAdapterV2.TabBundles"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    if-eqz p8, :cond_b

    const-string v3, "MyAppsTabbedAdapterV2.TabLists"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 26
    const-string v2, "MyAppsTabbedAdapterV2.TabLists"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/utils/ac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/p;

    .line 29
    if-eqz v2, :cond_0

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/q;->g:Lcom/google/android/finsky/api/c;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dfemodel/p;->a(Lcom/google/android/finsky/api/c;)V

    goto :goto_2

    .line 14
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 34
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    move-object/from16 v0, p10

    iget-object v11, v0, Lcom/google/wireless/android/finsky/dfe/a/a/m;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/n;

    array-length v12, v11

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    if-ge v9, v12, :cond_3

    aget-object v7, v11, v9

    .line 36
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/activities/myapps/r;

    .line 37
    iget v3, v7, Lcom/google/wireless/android/finsky/dfe/a/a/n;->c:I

    .line 41
    iget v4, v7, Lcom/google/wireless/android/finsky/dfe/a/a/n;->c:I

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 46
    const-string v4, "Unknown tab type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 47
    iget v14, v7, Lcom/google/wireless/android/finsky/dfe/a/a/n;->c:I

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/q;->l:Lcom/google/android/finsky/f/ad;

    .line 51
    iget v6, v7, Lcom/google/wireless/android/finsky/dfe/a/a/n;->c:I

    .line 53
    packed-switch v6, :pswitch_data_1

    .line 57
    const-string v14, "Unknown tab type: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v16

    invoke-static {v14, v15}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v6, 0x0

    .line 60
    :goto_6
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/a/a/n;->d:Ljava/lang/String;

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/activities/myapps/r;-><init>(ILjava/lang/String;Lcom/google/android/finsky/f/ad;ILjava/lang/String;)V

    .line 62
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    .line 43
    :pswitch_0
    const v4, 0x7f1303e8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/q;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 44
    :pswitch_1
    const v4, 0x7f1303e9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/q;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 45
    :pswitch_2
    const v4, 0x7f1303ea

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/q;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 54
    :pswitch_3
    const/16 v6, 0x195

    goto :goto_6

    .line 55
    :pswitch_4
    const/16 v6, 0x196

    goto :goto_6

    .line 56
    :pswitch_5
    const/16 v6, 0x1c9

    goto :goto_6

    .line 64
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/activities/myapps/q;->m:Z

    if-eqz v2, :cond_4

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/activities/myapps/r;

    const v4, 0x7f1303e7

    .line 66
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/activities/myapps/q;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/q;->l:Lcom/google/android/finsky/f/ad;

    invoke-direct {v3, v4, v5}, Lcom/google/android/finsky/activities/myapps/r;-><init>(Ljava/lang/String;Lcom/google/android/finsky/f/ad;)V

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 69
    :goto_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 70
    :goto_8
    const/4 v2, 0x0

    move v5, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    .line 71
    if-eqz v6, :cond_5

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/activities/myapps/r;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/utils/ac;

    .line 73
    iput-object v3, v2, Lcom/google/android/finsky/activities/myapps/r;->e:Lcom/google/android/finsky/utils/ac;

    .line 74
    :cond_5
    if-eqz v4, :cond_6

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/activities/myapps/r;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/p;

    iput-object v3, v2, Lcom/google/android/finsky/activities/myapps/r;->g:Lcom/google/android/finsky/dfemodel/p;

    .line 76
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 68
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_7

    .line 69
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto :goto_8

    .line 77
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/activities/myapps/q;->n:Z

    .line 78
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->o:Lcom/google/android/finsky/activities/myapps/s;

    .line 79
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/activities/myapps/q;->p:Lcom/google/android/finsky/f/v;

    .line 80
    return-void

    .line 77
    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    move-object v8, v2

    goto/16 :goto_3

    :cond_c
    move-object v10, v2

    goto/16 :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 101
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v17

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/finsky/activities/myapps/r;

    .line 103
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    .line 104
    if-nez v2, :cond_0

    .line 105
    move-object/from16 v0, v16

    iget v3, v0, Lcom/google/android/finsky/activities/myapps/r;->a:I

    packed-switch v3, :pswitch_data_0

    .line 110
    new-instance v2, Lcom/google/android/finsky/activities/myapps/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->c:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/r;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/q;->g:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/r;->g:Lcom/google/android/finsky/dfemodel/p;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/myapps/q;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/myapps/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/myapps/q;->j:Lcom/google/android/finsky/frameworkviews/aq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/myapps/q;->f:Lcom/google/android/finsky/stream/a/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/activities/myapps/q;->o:Lcom/google/android/finsky/activities/myapps/s;

    .line 111
    iget-object v11, v11, Lcom/google/android/finsky/pagesystem/b;->bh:Landroid/view/ViewGroup;

    .line 112
    check-cast v11, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 113
    sget-object v12, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v12

    .line 115
    iget-boolean v12, v12, Lcom/google/android/finsky/ax/a;->h:Z

    .line 116
    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/google/android/finsky/activities/myapps/r;->f:Lcom/google/android/finsky/f/aj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/activities/myapps/q;->p:Lcom/google/android/finsky/f/v;

    .line 117
    if-nez v17, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/activities/myapps/q;->o:Lcom/google/android/finsky/activities/myapps/s;

    :goto_0
    invoke-direct/range {v2 .. v15}, Lcom/google/android/finsky/activities/myapps/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;ZLcom/google/android/finsky/f/aj;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/pagesystem/e;)V

    .line 118
    :cond_0
    :goto_1
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    .line 119
    invoke-interface {v2}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/r;->e:Lcom/google/android/finsky/utils/ac;

    .line 122
    invoke-interface {v2, v3}, Lcom/google/android/finsky/viewpager/j;->a(Lcom/google/android/finsky/utils/ac;)V

    .line 123
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/activities/myapps/q;->k:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_1

    .line 124
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/q;->a(I)V

    .line 125
    :cond_1
    instance-of v3, v2, Lcom/google/android/finsky/activities/myapps/m;

    if-eqz v3, :cond_4

    .line 126
    check-cast v2, Lcom/google/android/finsky/activities/myapps/m;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/m;->g()V

    .line 129
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/m;->m_()V

    .line 134
    :cond_2
    :goto_2
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->c:Landroid/content/Context;

    instance-of v3, v3, Lcom/google/android/finsky/t/a;

    if-eqz v3, :cond_0

    .line 107
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->g:Lcom/google/android/finsky/api/c;

    invoke-interface {v3}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v7

    .line 109
    new-instance v2, Lcom/google/android/finsky/activities/myapps/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/q;->c:Landroid/content/Context;

    check-cast v3, Lcom/google/android/finsky/t/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/myapps/q;->g:Lcom/google/android/finsky/api/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/myapps/q;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/myapps/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/android/finsky/activities/myapps/r;->f:Lcom/google/android/finsky/f/aj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/myapps/q;->p:Lcom/google/android/finsky/f/v;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/activities/myapps/b;-><init>(Lcom/google/android/finsky/t/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/cg/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    .line 117
    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    .line 132
    :cond_4
    check-cast v2, Lcom/google/android/finsky/activities/myapps/o;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/o;->a()V

    goto :goto_2

    .line 105
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    .line 137
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    if-eqz v1, :cond_0

    .line 138
    iget v1, p0, Lcom/google/android/finsky/activities/myapps/q;->k:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    .line 139
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/r;->f:Lcom/google/android/finsky/f/aj;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/aj;->a(Z)V

    .line 140
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/viewpager/j;->a(Z)V

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->f:Lcom/google/android/finsky/f/aj;

    invoke-static {v1}, Lcom/google/android/finsky/f/j;->c(Lcom/google/android/finsky/f/ad;)V

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v0}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(Landroid/view/ViewGroup;)V

    .line 144
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 87
    check-cast p3, Lcom/google/android/finsky/viewpager/j;

    .line 88
    invoke-interface {p3}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    .line 90
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    invoke-interface {v1}, Lcom/google/android/finsky/viewpager/j;->P_()Lcom/google/android/finsky/utils/ac;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->e:Lcom/google/android/finsky/utils/ac;

    .line 93
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    instance-of v1, v1, Lcom/google/android/finsky/activities/myapps/o;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    check-cast v1, Lcom/google/android/finsky/activities/myapps/o;

    .line 95
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/o;->s:Lcom/google/android/finsky/dfemodel/p;

    .line 97
    :goto_0
    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/r;->g:Lcom/google/android/finsky/dfemodel/p;

    .line 98
    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/r;->d:Lcom/google/android/finsky/viewpager/j;

    .line 99
    return-void

    :cond_0
    move-object v1, v2

    .line 97
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/q;->n:Z

    if-eq v0, p1, :cond_0

    .line 149
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/myapps/q;->n:Z

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/view/af;->J_()V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 145
    check-cast p2, Lcom/google/android/finsky/viewpager/j;

    invoke-interface {p2}, Lcom/google/android/finsky/viewpager/j;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final synthetic c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/r;->b:Ljava/lang/String;

    .line 154
    return-object v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/q;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/r;

    iget v0, v0, Lcom/google/android/finsky/activities/myapps/r;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 85
    :goto_1
    return v1

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/q;->n:Z

    return v0
.end method
