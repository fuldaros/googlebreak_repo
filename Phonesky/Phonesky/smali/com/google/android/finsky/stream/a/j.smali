.class public final Lcom/google/android/finsky/stream/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/stream/a/b;

.field public final c:Lcom/google/android/finsky/ae/b;

.field public final d:Lcom/google/android/finsky/stream/a/m;

.field public final e:Lcom/google/android/finsky/dfemodel/g;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/bf/d;

.field public final h:Landroid/provider/SearchRecentSuggestions;

.field public final i:Lcom/google/android/finsky/stream/base/u;

.field public final j:Lcom/google/android/finsky/er/b;

.field public final k:Lcom/google/android/finsky/eb/a;

.field public final l:Lcom/google/android/finsky/stream/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/stream/a/b;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/stream/a/m;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Landroid/provider/SearchRecentSuggestions;Lcom/google/android/finsky/stream/a/t;Lcom/google/android/finsky/stream/base/u;Lcom/google/android/finsky/er/b;Lcom/google/android/finsky/eb/a;Lcom/google/android/finsky/stream/a/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/a/j;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/a/j;->b:Lcom/google/android/finsky/stream/a/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/a/j;->c:Lcom/google/android/finsky/ae/b;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/stream/a/j;->e:Lcom/google/android/finsky/dfemodel/g;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/stream/a/j;->f:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/stream/a/j;->g:Lcom/google/android/finsky/bf/d;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/stream/a/j;->h:Landroid/provider/SearchRecentSuggestions;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/stream/a/j;->d:Lcom/google/android/finsky/stream/a/m;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/stream/a/j;->i:Lcom/google/android/finsky/stream/base/u;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/stream/a/j;->j:Lcom/google/android/finsky/er/b;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/stream/a/j;->k:Lcom/google/android/finsky/eb/a;

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/stream/a/j;->l:Lcom/google/android/finsky/stream/a/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;ZLandroid/support/v4/g/w;Ljava/util/List;Z)Lcom/google/android/finsky/stream/a/c;
    .locals 36

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/a/j;->c:Lcom/google/android/finsky/ae/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/a/j;->a:Lcom/google/android/finsky/accounts/c;

    .line 16
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/finsky/ae/b;->g(Ljava/lang/String;)Lcom/google/android/finsky/ae/a;

    move-result-object v2

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/a/j;->d:Lcom/google/android/finsky/stream/a/m;

    .line 19
    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/a/m;->a(Landroid/content/Context;)Lcom/google/android/finsky/stream/a/l;

    move-result-object v26

    .line 20
    new-instance v1, Lcom/google/android/finsky/stream/a/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->j:Lcom/google/android/finsky/er/b;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->b:Lcom/google/android/finsky/stream/a/b;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->g:Lcom/google/android/finsky/bf/d;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->f:Lcom/google/android/finsky/bf/c;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->e:Lcom/google/android/finsky/dfemodel/g;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->h:Landroid/provider/SearchRecentSuggestions;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->i:Lcom/google/android/finsky/stream/base/u;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->k:Lcom/google/android/finsky/eb/a;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/a/j;->l:Lcom/google/android/finsky/stream/a/r;

    move-object/from16 v32, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p19

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move/from16 v35, p22

    invoke-direct/range {v1 .. v35}, Lcom/google/android/finsky/stream/a/c;-><init>(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/stream/a/j;Lcom/google/android/finsky/dfemodel/p;Lcom/google/android/finsky/stream/base/q;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;I[Lcom/google/wireless/android/finsky/dfe/nano/ag;Lcom/google/android/finsky/frameworkviews/aq;Lcom/google/android/finsky/dfemodel/j;ZLcom/google/android/finsky/dfemodel/e;ZZZZLcom/google/android/finsky/f/y;Lcom/google/android/finsky/er/c;Lcom/google/android/finsky/er/b;Lcom/google/android/finsky/stream/a/b;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/a/l;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dfemodel/g;Landroid/provider/SearchRecentSuggestions;Lcom/google/android/finsky/stream/base/u;Lcom/google/android/finsky/eb/a;Lcom/google/android/finsky/stream/a/r;Landroid/support/v4/g/w;Ljava/util/List;Z)V

    return-object v1
.end method
