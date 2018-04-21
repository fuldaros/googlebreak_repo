.class public final Lcom/google/android/finsky/stream/controllers/d/a;
.super Lcom/google/android/finsky/stream/myapps/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/myapps/view/h;


# instance fields
.field public final a:Lcom/google/android/finsky/playcard/n;

.field public b:Lcom/google/android/finsky/stream/myapps/view/g;

.field public final n:Landroid/app/NotificationManager;

.field public o:Lcom/google/android/finsky/af/d;

.field public final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/myapps/ad;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/d/a;->a:Lcom/google/android/finsky/playcard/n;

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->e:Landroid/content/Context;

    const-string v3, "notification"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->n:Landroid/app/NotificationManager;

    .line 5
    new-instance v2, Landroid/support/v4/g/c;

    invoke-direct {v2}, Landroid/support/v4/g/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->L:Z

    if-eqz v2, :cond_0

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 91
    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->o:Lcom/google/android/finsky/af/d;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->o:Lcom/google/android/finsky/af/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->cancel(Z)Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->o:Lcom/google/android/finsky/af/d;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->b:Lcom/google/android/finsky/stream/myapps/view/g;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/stream/myapps/view/g;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/myapps/view/g;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/g;->a:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/google/android/finsky/stream/myapps/view/g;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    .line 27
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/myapps/view/g;->d:Z

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->b:Lcom/google/android/finsky/stream/myapps/view/g;

    .line 30
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->b:Lcom/google/android/finsky/stream/myapps/view/g;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a(Lcom/google/android/finsky/stream/myapps/view/g;Lcom/google/android/finsky/stream/myapps/view/h;)V

    .line 31
    return-void

    .line 26
    :cond_1
    iput-object v3, v0, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 61
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 62
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/d/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 69
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 70
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/d/a;->co_()V

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->a:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:pending_installs"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/d/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/d/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/d/a;->z:Lcom/google/android/finsky/installqueue/g;

    .line 36
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v7

    move-object v1, p1

    move-object v5, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 39
    if-nez v8, :cond_0

    const/4 v1, 0x3

    :goto_0
    move-object v0, p1

    move v2, v10

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move v7, v10

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xaf0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/d/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 103
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/m/a;->h:Lcom/google/android/finsky/m/j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->c(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->n:Landroid/app/NotificationManager;

    const-string v1, "SetupNotifier"

    const v2, -0x21224101

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Lcom/google/android/play/layout/d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 96
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/c;

    .line 97
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/d/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, v4

    .line 98
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 99
    return-void
.end method

.method protected final cn_()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->e()Ljava/util/List;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/d/a;->u()V

    .line 47
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->z:Lcom/google/android/finsky/installqueue/g;

    new-instance v2, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v2}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/d/a;->p:Ljava/util/Set;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/f;->c(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->o:Lcom/google/android/finsky/af/d;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->o:Lcom/google/android/finsky/af/d;

    new-instance v2, Lcom/google/android/finsky/stream/controllers/d/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/stream/controllers/d/b;-><init>(Lcom/google/android/finsky/stream/controllers/d/a;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method final co_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->b:Lcom/google/android/finsky/stream/myapps/view/g;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->D:Lcom/google/android/finsky/stream/base/z;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0e027a

    return v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb66

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/d/a;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/d/a;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 112
    sget-object v2, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 113
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/d/a;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/finsky/stream/myapps/ad;->q()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/d/a;->u()V

    .line 82
    return-void
.end method
