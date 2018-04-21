.class public final Lcom/google/android/finsky/uninstallmanager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;

.field public final h:Ld/a/a;

.field public final i:Ld/a/a;

.field public final j:Ld/a/a;

.field public final k:Ld/a/a;

.field public final l:Ld/a/a;

.field public final m:Ld/a/a;

.field public final n:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/o;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/o;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/o;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/uninstallmanager/o;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/uninstallmanager/o;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/uninstallmanager/o;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/uninstallmanager/o;->g:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/uninstallmanager/o;->h:Ld/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/uninstallmanager/o;->i:Ld/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/uninstallmanager/o;->j:Ld/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/uninstallmanager/o;->k:Ld/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/uninstallmanager/o;->l:Ld/a/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/uninstallmanager/o;->m:Ld/a/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/uninstallmanager/o;->n:Ld/a/a;

    .line 16
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/uninstallmanager/o;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/o;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/uninstallmanager/o;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/n;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/o;->a:Ld/a/a;

    .line 20
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/o;->b:Ld/a/a;

    .line 21
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cx/a;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/o;->c:Ld/a/a;

    .line 22
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/uninstallmanager/ap;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/o;->d:Ld/a/a;

    .line 23
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dy/g;

    iget-object v5, p0, Lcom/google/android/finsky/uninstallmanager/o;->e:Ld/a/a;

    .line 24
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/uninstallmanager/o;->f:Ld/a/a;

    .line 25
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/o/a;

    iget-object v7, p0, Lcom/google/android/finsky/uninstallmanager/o;->g:Ld/a/a;

    .line 26
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/cg/c;

    iget-object v8, p0, Lcom/google/android/finsky/uninstallmanager/o;->h:Ld/a/a;

    .line 27
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/n/a;

    iget-object v9, p0, Lcom/google/android/finsky/uninstallmanager/o;->i:Ld/a/a;

    .line 28
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/dy/a;

    iget-object v10, p0, Lcom/google/android/finsky/uninstallmanager/o;->j:Ld/a/a;

    .line 29
    invoke-interface {v10}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/p/b;

    iget-object v11, p0, Lcom/google/android/finsky/uninstallmanager/o;->k:Ld/a/a;

    .line 30
    invoke-interface {v11}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/ap/a;

    iget-object v12, p0, Lcom/google/android/finsky/uninstallmanager/o;->l:Ld/a/a;

    .line 31
    invoke-interface {v12}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/stream/myapps/ah;

    iget-object v13, p0, Lcom/google/android/finsky/uninstallmanager/o;->m:Ld/a/a;

    .line 32
    invoke-interface {v13}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/finsky/api/h;

    iget-object v14, p0, Lcom/google/android/finsky/uninstallmanager/o;->n:Ld/a/a;

    .line 33
    invoke-interface {v14}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/finsky/accounts/c;

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/uninstallmanager/n;-><init>(Landroid/content/Context;Lcom/google/android/finsky/cx/a;Lcom/google/android/finsky/uninstallmanager/ap;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/dy/a;Lcom/google/android/finsky/p/b;Lcom/google/android/finsky/ap/a;Lcom/google/android/finsky/stream/myapps/ah;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/c;)V

    .line 34
    return-object v0
.end method
