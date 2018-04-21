.class public final Lcom/google/android/finsky/stream/controllers/f/a;
.super Lcom/google/android/finsky/stream/myapps/ad;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bt/b;

.field public final b:Lcom/google/android/finsky/playcard/n;

.field public n:Lcom/google/android/finsky/stream/myapps/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/myapps/ad;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/f/a;->a:Lcom/google/android/finsky/bt/b;

    .line 3
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/f/a;->b:Lcom/google/android/finsky/playcard/n;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->dE:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/f/a;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    iget-wide v2, v2, Lcom/google/android/finsky/bt/c;->o:J

    .line 66
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/f/a;->N:Ljava/util/List;

    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    move-object v1, v0

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/f/a;->x:Lcom/google/android/finsky/h/c;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 40
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/f/a;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-static {v5}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 45
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/f/a;->P:Lcom/google/android/finsky/stream/myapps/ai;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/f/a;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v5, v6, v0}, Lcom/google/android/finsky/stream/myapps/ai;->a(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/f/a;->x:Lcom/google/android/finsky/h/c;

    .line 46
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-direct {p0, v4}, Lcom/google/android/finsky/stream/controllers/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->n:Lcom/google/android/finsky/stream/myapps/view/e;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/myapps/view/e;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/f/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->a:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->c:Z

    .line 12
    iput-object v2, v0, Lcom/google/android/finsky/stream/myapps/view/e;->b:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/google/android/finsky/stream/myapps/view/e;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->n:Lcom/google/android/finsky/stream/myapps/view/e;

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->n:Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a(Lcom/google/android/finsky/stream/myapps/view/e;Lcom/google/android/finsky/stream/myapps/view/f;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 77
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 78
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 84
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 85
    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    .line 86
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 87
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 88
    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 90
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 91
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 92
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 93
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 94
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/f/a;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    goto :goto_0

    .line 96
    :cond_4
    if-nez v0, :cond_3

    .line 97
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 98
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 99
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/f/a;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V
    .locals 9

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->b:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps:recently_updated"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/f/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/f/a;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 21
    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/f/a;->y:Lcom/google/android/finsky/o/a;

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/o/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130479

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->K()Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/myapps/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p1

    move v2, v8

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    .line 30
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->e:Landroid/content/Context;

    const v6, 0x7f130419

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xaf7

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/f/a;->K:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/f/a;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/myapps/ad;->c(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0e0265

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->h()V

    .line 32
    invoke-super {p0}, Lcom/google/android/finsky/stream/myapps/ad;->m_()V

    .line 33
    return-void
.end method
