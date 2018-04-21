.class public Lcom/google/android/finsky/detailsmodules/modules/a/a;
.super Lcom/google/android/finsky/detailsmodules/b/a;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/finsky/h/c;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/stream/a/t;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bl/k;)V
    .locals 14

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/detailsmodules/b/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/stream/base/u;Landroid/support/v4/g/w;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/al/a;Lcom/google/android/finsky/bl/k;)V

    .line 2
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->u:Lcom/google/android/finsky/h/c;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 2

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->v:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->k:Lcom/google/android/finsky/al/a;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/a;->l(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->u:Lcom/google/android/finsky/h/c;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->v:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->L:[Lcom/google/android/finsky/dg/a/q;

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/finsky/detailsmodules/modules/a/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/dg/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/a/a;->v:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailsmodules/b/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0
.end method
