.class public final Lcom/google/android/finsky/stream/myapps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/accounts/c;

.field public final c:Lcom/google/android/finsky/stream/myapps/e;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:Lcom/google/android/finsky/r/b;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/finsky/f/v;

.field public final i:Lcom/google/android/finsky/stream/myapps/s;

.field public final j:Lcom/google/android/finsky/dfemodel/Document;

.field public final k:Lcom/google/android/finsky/dg/a/cy;

.field public l:Lcom/google/android/finsky/stream/base/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/myapps/e;Lcom/google/android/finsky/r/b;Lcom/google/android/finsky/stream/myapps/u;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/stream/base/x;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dg/a/y;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/l;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/l;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/l;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/l;->b:Lcom/google/android/finsky/accounts/c;

    .line 6
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/l;->c:Lcom/google/android/finsky/stream/myapps/e;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/l;->e:Lcom/google/android/finsky/r/b;

    .line 8
    move-object/from16 v0, p12

    iget-object v8, v0, Lcom/google/android/finsky/dg/a/y;->b:Lcom/google/android/finsky/dg/a/ni;

    .line 10
    new-instance v9, Lcom/google/android/finsky/stream/myapps/m;

    move-object/from16 v0, p10

    invoke-direct {v9, p0, v0}, Lcom/google/android/finsky/stream/myapps/m;-><init>(Lcom/google/android/finsky/stream/myapps/l;Lcom/google/android/finsky/stream/base/x;)V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    if-eqz v8, :cond_6

    .line 15
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/finsky/stream/myapps/v;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->a:Lcom/google/android/finsky/dg/a/ac;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->d:Lcom/google/android/finsky/w/a;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/u;->e:Lcom/google/android/finsky/ep/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/stream/myapps/v;-><init>(Lcom/google/android/finsky/dg/a/ac;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/ep/a;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/finsky/stream/myapps/ak;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->b:Lcom/google/android/finsky/dg/a/jc;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->f:Lcom/google/android/finsky/dy/c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/stream/myapps/ak;-><init>(Lcom/google/android/finsky/dg/a/jc;Lcom/google/android/finsky/dy/c;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/google/android/finsky/stream/myapps/a;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->d:Lcom/google/android/finsky/dg/a/p;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->g:Lcom/google/android/finsky/packagemanager/f;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/u;->k:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/google/android/finsky/stream/myapps/u;->l:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/finsky/stream/myapps/u;->m:Lcom/google/android/finsky/h/c;

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/stream/myapps/a;-><init>(Lcom/google/android/finsky/dg/a/p;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Lcom/google/android/finsky/stream/myapps/d;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->c:Lcom/google/android/finsky/dg/a/r;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->a:Landroid/content/Context;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/u;->c:Lcom/google/android/finsky/p/b;

    move-object/from16 v0, p9

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/stream/myapps/d;-><init>(Lcom/google/android/finsky/dg/a/r;Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/p/b;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Lcom/google/android/finsky/stream/myapps/x;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->e:Lcom/google/android/finsky/dg/a/ay;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->h:Lcom/google/android/finsky/ad/a;

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/google/android/finsky/stream/myapps/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/stream/myapps/x;-><init>(Lcom/google/android/finsky/dg/a/ay;Lcom/google/android/finsky/ad/a;Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    if-eqz v1, :cond_5

    .line 26
    new-instance v1, Lcom/google/android/finsky/stream/myapps/aj;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->f:Lcom/google/android/finsky/dg/a/gy;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->i:Lcom/google/android/finsky/ck/c/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/stream/myapps/aj;-><init>(Lcom/google/android/finsky/dg/a/gy;Lcom/google/android/finsky/ck/c/a;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v1, v8, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Lcom/google/android/finsky/stream/myapps/am;

    iget-object v2, v8, Lcom/google/android/finsky/dg/a/ni;->g:Lcom/google/android/finsky/dg/a/nk;

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/stream/myapps/u;->j:Lcom/google/android/finsky/es/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/stream/myapps/am;-><init>(Lcom/google/android/finsky/dg/a/nk;Lcom/google/android/finsky/es/a;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    new-instance v1, Lcom/google/android/finsky/stream/myapps/s;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/finsky/stream/myapps/u;->b:Lcom/google/android/finsky/r/b;

    .line 30
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v9, v10, v2, v3}, Lcom/google/android/finsky/stream/myapps/s;-><init>(Lcom/google/android/finsky/stream/myapps/t;Ljava/util/ArrayList;Lcom/google/android/finsky/r/b;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/l;->i:Lcom/google/android/finsky/stream/myapps/s;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/l;->f:Lcom/google/android/finsky/bf/c;

    .line 35
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/l;->h:Lcom/google/android/finsky/f/v;

    .line 36
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/l;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    move-object/from16 v0, p12

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/y;->c:Lcom/google/android/finsky/dg/a/cy;

    iput-object v1, p0, Lcom/google/android/finsky/stream/myapps/l;->k:Lcom/google/android/finsky/dg/a/cy;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/stream/myapps/view/b;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/finsky/stream/myapps/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/myapps/o;-><init>(Lcom/google/android/finsky/stream/myapps/l;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/dg/a/a;I)Lcom/google/android/finsky/stream/myapps/view/b;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/myapps/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/finsky/stream/myapps/n;-><init>(Lcom/google/android/finsky/stream/myapps/l;ILcom/google/android/finsky/dg/a/a;)V

    goto :goto_0
.end method
