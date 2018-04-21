.class public final Lcom/google/android/finsky/entertainment/m;
.super Lcom/google/android/libraries/play/entertainment/a;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:La/a;

.field public final k:La/a;

.field public final l:La/a;

.field public final m:La/a;

.field public final n:La/a;

.field public final o:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/m;->a:La/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/entertainment/m;->b:La/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/m;->c:La/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/entertainment/m;->d:La/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/entertainment/m;->e:La/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/entertainment/m;->f:La/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/entertainment/m;->g:La/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/entertainment/m;->h:La/a;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/entertainment/m;->i:La/a;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/entertainment/m;->j:La/a;

    .line 12
    iput-object p12, p0, Lcom/google/android/finsky/entertainment/m;->k:La/a;

    .line 13
    iput-object p13, p0, Lcom/google/android/finsky/entertainment/m;->l:La/a;

    .line 14
    iput-object p14, p0, Lcom/google/android/finsky/entertainment/m;->m:La/a;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/m;->n:La/a;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/m;->o:La/a;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/play/entertainment/h/a;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/f;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/f;-><init>()V

    return-object v0
.end method

.method protected final b()Lcom/google/android/libraries/play/entertainment/d/b;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/a;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/a;-><init>()V

    return-object v0
.end method

.method protected final c()Lcom/google/android/libraries/play/entertainment/media/i;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/finsky/entertainment/n;->a:Lcom/google/android/libraries/play/entertainment/media/i;

    return-object v0
.end method

.method protected final d()Lcom/google/android/libraries/play/entertainment/media/c;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/d;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/f/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected final e()Lcom/google/android/libraries/play/entertainment/a/b;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    .line 27
    new-instance v1, Lcom/google/android/finsky/entertainment/o;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/o;-><init>(Lcom/google/android/finsky/accounts/c;)V

    return-object v1
.end method

.method protected final f()Lcom/google/android/libraries/play/entertainment/bitmap/a;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/finsky/entertainment/d;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/x;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/x;

    invoke-interface {v0}, Lcom/google/android/play/image/x;->a()Lcom/google/android/play/image/v;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/d;-><init>(Lcom/google/android/play/image/v;)V

    return-object v1
.end method

.method protected final g()Lcom/google/android/libraries/play/entertainment/l/e;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/finsky/entertainment/c;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->o()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/entertainment/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/android/volley/r;)V

    .line 31
    new-instance v2, Lcom/google/android/finsky/entertainment/g;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->o()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->d:La/a;

    .line 33
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/r;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->e:La/a;

    .line 34
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/entertainment/g;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/finsky/api/h;)V

    .line 35
    new-instance v0, Lcom/google/android/finsky/entertainment/e;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->o()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/entertainment/e;-><init>(Lcom/google/android/libraries/play/entertainment/l/f;Lcom/google/android/libraries/play/entertainment/l/e;Lcom/google/android/libraries/play/entertainment/l/e;)V

    return-object v0
.end method

.method protected final h()Lcom/google/android/libraries/play/entertainment/l/f;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/entertainment/f;

    invoke-direct {v0}, Lcom/google/android/finsky/entertainment/f;-><init>()V

    return-object v0
.end method

.method protected final i()Lcom/google/android/libraries/play/entertainment/c/b;
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcom/google/android/finsky/entertainment/i;

    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/i;-><init>(Lcom/google/android/finsky/f/a;)V

    return-object v1
.end method

.method protected final j()Lcom/google/android/libraries/play/entertainment/j/a;
    .locals 14

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/finsky/entertainment/q;

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/entertainment/m;->h:La/a;

    .line 41
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ev/a;

    invoke-static {v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ev/a;

    iget-object v3, p0, Lcom/google/android/finsky/entertainment/m;->a:La/a;

    .line 42
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/accounts/c;

    invoke-static {v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/accounts/c;

    iget-object v4, p0, Lcom/google/android/finsky/entertainment/m;->i:La/a;

    .line 43
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/cg/c;

    invoke-static {v4}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/cg/c;

    iget-object v5, p0, Lcom/google/android/finsky/entertainment/m;->j:La/a;

    .line 44
    invoke-interface {v5}, La/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/cg/p;

    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/cg/p;

    iget-object v6, p0, Lcom/google/android/finsky/entertainment/m;->k:La/a;

    .line 45
    invoke-interface {v6}, La/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/bz/b;

    invoke-static {v6}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/bz/b;

    iget-object v7, p0, Lcom/google/android/finsky/entertainment/m;->e:La/a;

    .line 46
    invoke-interface {v7}, La/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/api/h;

    invoke-static {v7}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/api/h;

    iget-object v8, p0, Lcom/google/android/finsky/entertainment/m;->l:La/a;

    .line 47
    invoke-interface {v8}, La/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/bz/a;

    invoke-static {v8}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/bz/a;

    iget-object v9, p0, Lcom/google/android/finsky/entertainment/m;->m:La/a;

    .line 48
    invoke-interface {v9}, La/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/h/c;

    invoke-static {v9}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/h/c;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v10

    check-cast v10, Lcom/google/android/finsky/entertainment/i;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/finsky/entertainment/m;->n:La/a;

    .line 51
    invoke-interface {v12}, La/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/packagemanager/f;

    invoke-static {v12}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/finsky/packagemanager/f;

    iget-object v13, p0, Lcom/google/android/finsky/entertainment/m;->o:La/a;

    .line 52
    invoke-interface {v13}, La/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageManager;

    invoke-static {v13}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/entertainment/q;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/entertainment/i;Lcom/google/android/libraries/play/entertainment/e/a;Lcom/google/android/finsky/packagemanager/f;Landroid/content/pm/PackageManager;)V

    .line 53
    return-object v0
.end method

.method protected final k()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/m;->f:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    .line 55
    new-instance v1, Lcom/google/android/finsky/entertainment/p;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/entertainment/p;-><init>(Lcom/google/android/finsky/bf/c;)V

    return-object v1
.end method
