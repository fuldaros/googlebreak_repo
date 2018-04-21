.class public final Lcom/google/android/finsky/installapi/e;
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


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/e;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/e;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/e;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/e;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installapi/e;->e:Ld/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installapi/e;->f:Ld/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installapi/e;->g:Ld/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/installapi/e;->h:Ld/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/installapi/e;->i:Ld/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/installapi/e;->j:Ld/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/installapi/e;->k:Ld/a/a;

    .line 13
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/installapi/e;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/installapi/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/installapi/e;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/finsky/installapi/d;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/e;->a:Ld/a/a;

    .line 17
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/e;->b:Ld/a/a;

    .line 18
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/h;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/e;->c:Ld/a/a;

    .line 19
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/e;->d:Ld/a/a;

    .line 20
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/installqueue/g;

    iget-object v4, p0, Lcom/google/android/finsky/installapi/e;->e:Ld/a/a;

    .line 21
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/accounts/c;

    iget-object v5, p0, Lcom/google/android/finsky/installapi/e;->f:Ld/a/a;

    .line 22
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/installapi/e;->g:Ld/a/a;

    .line 23
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/deviceconfig/d;

    iget-object v7, p0, Lcom/google/android/finsky/installapi/e;->h:Ld/a/a;

    .line 24
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/f/a;

    iget-object v8, p0, Lcom/google/android/finsky/installapi/e;->i:Ld/a/a;

    .line 25
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/api/c;

    iget-object v9, p0, Lcom/google/android/finsky/installapi/e;->j:Ld/a/a;

    .line 26
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/y/a;

    iget-object v10, p0, Lcom/google/android/finsky/installapi/e;->k:Ld/a/a;

    .line 27
    invoke-interface {v10}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/cw/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/installapi/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/cw/a;)V

    .line 28
    return-object v0
.end method
