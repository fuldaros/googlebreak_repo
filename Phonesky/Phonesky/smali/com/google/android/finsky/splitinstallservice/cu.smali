.class final synthetic Lcom/google/android/finsky/splitinstallservice/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/cw/b;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/f/v;

.field public final f:Lcom/google/android/play/d/b/a/c;

.field public final g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cu;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cu;->c:Lcom/google/android/finsky/cw/b;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cu;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/cu;->e:Lcom/google/android/finsky/f/v;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/cu;->f:Lcom/google/android/play/d/b/a/c;

    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/cu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cu;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cu;->c:Lcom/google/android/finsky/cw/b;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cu;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/cu;->e:Lcom/google/android/finsky/f/v;

    iget-object v5, p0, Lcom/google/android/finsky/splitinstallservice/cu;->f:Lcom/google/android/play/d/b/a/c;

    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/cu;->g:Ljava/util/List;

    .line 2
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v7

    .line 3
    if-eqz v7, :cond_0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 16
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/ep;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v13, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 8
    const/4 v8, 0x4

    invoke-virtual {v7, v1, v6, v8}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v14

    .line 9
    new-instance v6, Lcom/google/android/finsky/splitinstallservice/du;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/finsky/splitinstallservice/du;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v7, v13

    move-object v8, v14

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    .line 10
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v13, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v7, v0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 13
    const/4 v8, 0x3

    invoke-virtual {v7, v1, v6, v8}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v14

    .line 14
    new-instance v6, Lcom/google/android/finsky/splitinstallservice/dv;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/finsky/splitinstallservice/dv;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v7, v13

    move-object v8, v14

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    .line 15
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method
