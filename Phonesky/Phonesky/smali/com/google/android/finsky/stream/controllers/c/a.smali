.class public final Lcom/google/android/finsky/stream/controllers/c/a;
.super Lcom/google/android/finsky/stream/myapps/ad;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/m/n;
.implements Lcom/google/android/finsky/n/b;
.implements Lcom/google/android/finsky/p/c;
.implements Lcom/google/android/finsky/stream/myapps/view/f;


# static fields
.field public static final a:[Lcom/google/android/finsky/m/i;


# instance fields
.field public final b:La/a;

.field public final n:Lcom/google/android/finsky/dy/a;

.field public final o:Lcom/google/android/finsky/playcard/n;

.field public final p:Ljava/util/WeakHashMap;

.field public q:Lcom/google/android/finsky/m/l;

.field public r:Lcom/google/android/finsky/m/i;

.field public s:J

.field public t:Lcom/google/android/finsky/n/a;

.field public final u:Landroid/os/Handler;

.field public v:Lcom/google/android/finsky/stream/myapps/view/e;

.field public w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/m/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/m/i;->b:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/stream/controllers/c/a;->a:[Lcom/google/android/finsky/m/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;La/a;Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;La/a;Landroid/support/v4/g/w;)V
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p22

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/stream/myapps/ad;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/stream/myapps/ai;Landroid/support/v4/g/w;)V

    .line 2
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/c/a;->p:Ljava/util/WeakHashMap;

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/c/a;->u:Landroid/os/Handler;

    .line 4
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    .line 5
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/c/a;->n:Lcom/google/android/finsky/dy/a;

    .line 6
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/c/a;->o:Lcom/google/android/finsky/playcard/n;

    .line 7
    invoke-interface/range {p21 .. p21}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/n/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->y:Lcom/google/android/finsky/o/a;

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/o/a;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    invoke-static {v1, p1, v0}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/p/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final o()Lcom/google/android/finsky/stream/myapps/view/e;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/myapps/view/e;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 62
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->a:Ljava/lang/String;

    .line 64
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->b:Ljava/lang/String;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->c:Z

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/myapps/view/e;->d:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/finsky/m/i;->b:Lcom/google/android/finsky/m/i;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->v()V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/c/a;->x:Lcom/google/android/finsky/h/c;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/h/c;->b(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->y:Lcom/google/android/finsky/o/a;

    .line 128
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 129
    invoke-interface {v4, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v4, :cond_0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->n:Lcom/google/android/finsky/dy/a;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/f/v;Ljava/util/List;)V

    .line 139
    :cond_2
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->v:Lcom/google/android/finsky/stream/myapps/view/e;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->o()Lcom/google/android/finsky/stream/myapps/view/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->v:Lcom/google/android/finsky/stream/myapps/view/e;

    .line 57
    :cond_0
    check-cast p1, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->v:Lcom/google/android/finsky/stream/myapps/view/e;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/stream/myapps/view/MyAppsClusterWithSortingHeader;->a(Lcom/google/android/finsky/stream/myapps/view/e;Lcom/google/android/finsky/stream/myapps/view/f;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/ag/c;->aX:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/m/i;->a(I)Lcom/google/android/finsky/m/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/n/a;->a(Lcom/google/android/finsky/n/b;)V

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/p/b;->a(Lcom/google/android/finsky/p/c;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/controllers/c/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/c/b;-><init>(Lcom/google/android/finsky/stream/controllers/c/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->w:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->a(Z)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 111
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 112
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 113
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installqueue/m;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/m/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    if-ne v0, p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->u()Z

    move-result v0

    .line 146
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    .line 148
    iget v2, v2, Lcom/google/android/finsky/m/i;->i:I

    .line 149
    invoke-static {v1, p0, v2}, Lcom/google/android/finsky/stream/controllers/c/a;->a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->o()Lcom/google/android/finsky/stream/myapps/view/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->v:Lcom/google/android/finsky/stream/myapps/view/e;

    .line 152
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->D:Lcom/google/android/finsky/stream/base/z;

    .line 155
    invoke-interface {v1, p0, v3, v4, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->y()Lcom/google/android/finsky/stream/myapps/af;

    move-result-object v1

    .line 157
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    :cond_2
    iput-boolean v4, v1, Lcom/google/android/finsky/stream/myapps/af;->j:Z

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/myapps/af;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->K:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    .line 75
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->o:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:installed"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    .line 94
    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/n/a;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/c/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v1, v7

    move v2, v9

    move-object v6, v10

    move v7, v9

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 98
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcardview/myapps/e;)V

    .line 99
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->o:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:installed"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->z:Lcom/google/android/finsky/installqueue/g;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v7

    move-object v1, p1

    move-object v5, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/q;)V

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p1

    move v2, v9

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move v7, v9

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->o:Lcom/google/android/finsky/playcard/n;

    const-string v3, "my_apps2:installed"

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/c/a;->i:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 86
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    .line 87
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/n/a;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/c/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->e:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13072e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v2, v9

    move-object v6, v10

    move v7, v9

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_1
    move-object v8, v0

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 2

    .prologue
    .line 194
    check-cast p1, Lcom/google/android/finsky/stream/myapps/ag;

    .line 195
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->a(Lcom/google/android/finsky/stream/base/y;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v0

    .line 197
    const-string v1, "myapps_installed_sorter"

    .line 198
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/l;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 201
    iput-object p0, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->w:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iv:Lcom/google/android/play/utils/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/myapps/ad;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->D:Lcom/google/android/finsky/stream/base/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/c/a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/myapps/ad;->c()V

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/a;

    .line 47
    iget-wide v2, v0, Lcom/google/android/finsky/p/a;->b:J

    .line 48
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/c/a;->s:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/p/a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/myapps/ad;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->s:J

    .line 54
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xaf8

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/m/i;->k:Ljava/util/Comparator;

    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0e0265

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->j()Landroid/support/v4/app/ab;

    move-result-object v3

    .line 165
    const/4 v2, 0x0

    .line 166
    sget-object v0, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    .line 167
    iget-boolean v0, v0, Lcom/google/android/finsky/m/i;->l:Z

    .line 168
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    .line 169
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lcom/google/android/finsky/m/i;->c:Lcom/google/android/finsky/m/i;

    .line 171
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 173
    :goto_0
    sget-object v2, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    .line 174
    iget-boolean v2, v2, Lcom/google/android/finsky/m/i;->l:Z

    .line 175
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    sget-object v0, Lcom/google/android/finsky/m/i;->d:Lcom/google/android/finsky/m/i;

    .line 178
    iput-boolean v1, v0, Lcom/google/android/finsky/m/i;->l:Z

    move v0, v1

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/google/android/finsky/stream/controllers/c/a;->a:[Lcom/google/android/finsky/m/i;

    sget-object v1, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    .line 182
    invoke-static {v0, v1}, Lcom/google/android/finsky/m/l;->a([Lcom/google/android/finsky/m/i;Lcom/google/android/finsky/m/i;)Lcom/google/android/finsky/m/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    if-nez v0, :cond_2

    .line 184
    const-string v0, "myapps_installed_sorter"

    .line 185
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/m/l;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    if-nez v0, :cond_2

    .line 187
    sget-object v0, Lcom/google/android/finsky/stream/controllers/c/a;->a:[Lcom/google/android/finsky/m/i;

    sget-object v1, Lcom/google/android/finsky/m/i;->a:Lcom/google/android/finsky/m/i;

    .line 188
    invoke-static {v0, v1}, Lcom/google/android/finsky/m/l;->a([Lcom/google/android/finsky/m/i;Lcom/google/android/finsky/m/i;)Lcom/google/android/finsky/m/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 190
    iput-object p0, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/l;->a(Lcom/google/android/finsky/m/i;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    const-string v1, "myapps_installed_sorter"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ab;Ljava/lang/String;)V

    .line 193
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/finsky/stream/myapps/ad;->q()V

    .line 23
    sget-object v0, Lcom/google/android/finsky/ag/c;->aX:Lcom/google/android/finsky/ag/q;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->r:Lcom/google/android/finsky/m/i;

    .line 24
    iget v1, v1, Lcom/google/android/finsky/m/i;->g:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->q:Lcom/google/android/finsky/m/l;

    .line 28
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/p/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/p/b;->b(Lcom/google/android/finsky/p/c;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/c/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/c/a;->t:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/n/a;->b(Lcom/google/android/finsky/n/b;)V

    .line 33
    :cond_1
    return-void
.end method
