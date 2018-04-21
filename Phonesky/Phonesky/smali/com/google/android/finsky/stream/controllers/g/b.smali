.class public final Lcom/google/android/finsky/stream/controllers/g/b;
.super Lcom/google/android/finsky/stream/myapps/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/g/a;
.implements Lcom/google/android/finsky/stream/myapps/view/h;
.implements Lcom/google/android/finsky/stream/myapps/view/j;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final n:La/a;

.field public final o:Lcom/google/android/finsky/bb/b;

.field public final p:Lcom/google/android/finsky/playcard/n;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public s:Lcom/google/android/finsky/stream/myapps/view/g;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;La/a;Landroid/support/v4/g/w;)V
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

    move-object/from16 v20, p21

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/myapps/ad;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Lcom/google/android/finsky/stream/controllers/g/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/stream/controllers/g/d;-><init>(Lcom/google/android/finsky/stream/controllers/g/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/g/b;->a:Ljava/util/Comparator;

    .line 3
    new-instance v2, Lcom/google/android/finsky/stream/controllers/g/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/stream/controllers/g/c;-><init>(Lcom/google/android/finsky/stream/controllers/g/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/g/b;->r:Ljava/lang/Runnable;

    .line 4
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/g/b;->o:Lcom/google/android/finsky/bb/b;

    .line 5
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/g/b;->p:Lcom/google/android/finsky/playcard/n;

    .line 6
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/g/b;->n:La/a;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/g/b;->q:Landroid/os/Handler;

    .line 9
    invoke-interface/range {p10 .. p10}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0ff67

    .line 10
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/g/b;->b:Z

    .line 11
    return-void
.end method

.method private final z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->s:Lcom/google/android/finsky/stream/myapps/view/g;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->D:Lcom/google/android/finsky/stream/base/z;

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->N:Ljava/util/List;

    .line 83
    if-nez p1, :cond_1

    .line 84
    const/4 v1, 0x0

    .line 93
    :cond_0
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 95
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/g/b;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/g/b;->P:Lcom/google/android/finsky/stream/myapps/ai;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/stream/myapps/ai;->a(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/g/b;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 97
    :cond_3
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->s:Lcom/google/android/finsky/stream/myapps/view/g;

    if-nez v0, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/finsky/stream/myapps/view/g;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/myapps/view/g;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->n:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f1303ed

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f1303e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->b:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f130699

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/myapps/y;->p:Z

    .line 36
    iput-boolean v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->d:Z

    .line 38
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->s:Lcom/google/android/finsky/stream/myapps/view/g;

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->s:Lcom/google/android/finsky/stream/myapps/view/g;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdateClusterHeader;->a(Lcom/google/android/finsky/stream/myapps/view/g;Lcom/google/android/finsky/stream/myapps/view/h;)V

    .line 40
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f1303ec

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f1303df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v2, 0x7f1303eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/myapps/view/g;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 111
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 112
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 113
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->z()V

    .line 120
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {p0, v9, v10}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 57
    invoke-virtual {p0, v9, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v9, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0, v9, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->p:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps:updates"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->z:Lcom/google/android/finsky/installqueue/g;

    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v7

    move-object v1, p1

    move-object v5, p0

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 64
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/stream/myapps/ad;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p1

    move v2, v10

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move v7, v10

    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 78
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    .line 79
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->p:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps:updates"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 67
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->o:Lcom/google/android/finsky/bb/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->b:Z

    if-eqz v0, :cond_2

    move-object v4, v8

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13072e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->K()Ljava/lang/CharSequence;

    move-result-object v6

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/myapps/ag;

    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/ag;->a:Ljava/util/Set;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p1

    move v2, v10

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/g/b;->y:Lcom/google/android/finsky/o/a;

    invoke-static {v0, v2, v4}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/o/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    const v6, 0x7f130419

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xaf6

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;

    .line 42
    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a(ZZLcom/google/android/finsky/stream/myapps/view/j;)V

    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->z()V

    .line 103
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a(ZZLcom/google/android/finsky/stream/myapps/view/j;)V

    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v0

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    if-nez p2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 166
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    if-eqz p2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->P:Lcom/google/android/finsky/stream/myapps/ai;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/g/b;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/stream/myapps/ai;->a(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final cp_()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->J:Lcom/google/android/finsky/stream/myapps/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->t:Z

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->O:Lcom/google/android/finsky/bz/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->z()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->t:Z

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->r:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->lf:Lcom/google/android/play/utils/b/a;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsUpdatesEmptyView;->a(ZZLcom/google/android/finsky/stream/myapps/view/j;)V

    .line 49
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e027a

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->h()V

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/stream/myapps/ad;->m_()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->t:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->cp_()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final n()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0e027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xb66

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/g/b;->z:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 178
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 179
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->e(Ljava/lang/String;)V

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->z()V

    .line 189
    :goto_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0xaf5

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 188
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->cp_()V

    goto :goto_1
.end method

.method protected final p()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0e027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->J:Lcom/google/android/finsky/stream/myapps/y;

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/myapps/y;->p:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/g/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    invoke-super {p0}, Lcom/google/android/finsky/stream/myapps/ad;->q()V

    .line 125
    return-void
.end method

.method protected final r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0e027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/g/b;->i:Lcom/google/android/finsky/f/v;

    const/16 v1, 0xb73

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/g/b;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Z)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g/b;->z()V

    .line 129
    return-void
.end method
