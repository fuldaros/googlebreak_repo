.class public final Lcom/google/android/finsky/installer/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/do/a;

.field public final c:Lcom/google/android/finsky/o/a;

.field public final d:Lcom/google/android/finsky/cg/c;

.field public final e:Lcom/google/android/finsky/cv/c;

.field public final f:Lcom/google/android/finsky/bf/c;

.field public final g:Lcom/google/android/finsky/api/h;

.field public final h:Lcom/google/android/finsky/f/g;

.field public final i:Lcom/google/android/finsky/installer/a/ae;

.field public final j:Lcom/google/android/finsky/splitinstallservice/b;

.field public final k:Lcom/google/android/finsky/volley/g;

.field public final l:Lcom/google/android/finsky/installer/m;

.field public final m:Lcom/google/android/finsky/p2p/v;

.field public final n:Lcom/google/android/finsky/installer/a/p;

.field public final o:Lcom/google/android/finsky/installer/a/bp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/do/a;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/installer/a/ae;Lcom/google/android/finsky/splitinstallservice/b;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/installer/a/p;Lcom/google/android/finsky/installer/a/bp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/h;->b:Lcom/google/android/finsky/do/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/h;->c:Lcom/google/android/finsky/o/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/h;->d:Lcom/google/android/finsky/cg/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/h;->e:Lcom/google/android/finsky/cv/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/h;->f:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/h;->g:Lcom/google/android/finsky/api/h;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/h;->h:Lcom/google/android/finsky/f/g;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/h;->i:Lcom/google/android/finsky/installer/a/ae;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/installer/a/h;->j:Lcom/google/android/finsky/splitinstallservice/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/installer/a/h;->k:Lcom/google/android/finsky/volley/g;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/installer/a/h;->l:Lcom/google/android/finsky/installer/m;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/installer/a/h;->m:Lcom/google/android/finsky/p2p/v;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/installer/a/h;->n:Lcom/google/android/finsky/installer/a/p;

    .line 16
    iput-object p15, p0, Lcom/google/android/finsky/installer/a/h;->o:Lcom/google/android/finsky/installer/a/bp;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)Lcom/google/android/finsky/installer/d;
    .locals 18

    .prologue
    .line 18
    const-string v1, "p2p_install"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/google/android/finsky/installer/a/bo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/h;->c:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/h;->m:Lcom/google/android/finsky/p2p/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/h;->n:Lcom/google/android/finsky/installer/a/p;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/h;->o:Lcom/google/android/finsky/installer/a/bp;

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/a/bo;-><init>(Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/p2p/v;Lcom/google/android/finsky/installer/a/p;Lcom/google/android/finsky/installer/a/bp;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)V

    .line 20
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/finsky/installer/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/h;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/h;->b:Lcom/google/android/finsky/do/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/installer/a/h;->c:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/h;->d:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/h;->e:Lcom/google/android/finsky/cv/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/installer/a/h;->f:Lcom/google/android/finsky/bf/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/installer/a/h;->g:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/installer/a/h;->h:Lcom/google/android/finsky/f/g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/installer/a/h;->i:Lcom/google/android/finsky/installer/a/ae;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/installer/a/h;->j:Lcom/google/android/finsky/splitinstallservice/b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/installer/a/h;->k:Lcom/google/android/finsky/volley/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/installer/a/h;->n:Lcom/google/android/finsky/installer/a/p;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/installer/a/h;->o:Lcom/google/android/finsky/installer/a/bp;

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v1 .. v17}, Lcom/google/android/finsky/installer/a/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/do/a;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/installer/a/ae;Lcom/google/android/finsky/splitinstallservice/b;Lcom/google/android/finsky/volley/g;Lcom/google/android/finsky/installer/a/p;Lcom/google/android/finsky/installer/a/bp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)V

    goto :goto_0
.end method
