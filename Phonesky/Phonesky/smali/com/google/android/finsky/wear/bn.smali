.class final Lcom/google/android/finsky/wear/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/bm;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bl;->a:Lcom/google/android/finsky/wear/a;

    invoke-interface {v0}, Lcom/google/android/finsky/wear/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-boolean v2, v2, Lcom/google/android/finsky/wear/bl;->b:Z

    iget-object v3, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v3, v3, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v3, v3, Lcom/google/android/finsky/wear/bl;->a:Lcom/google/android/finsky/wear/a;

    iget-object v4, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v4, v4, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v4, v4, Lcom/google/android/finsky/wear/bl;->c:Lcom/google/android/finsky/wear/cv;

    .line 5
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bR()Lcom/google/android/finsky/foregroundcoordinator/a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/wear/ba;->n:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 9
    const-wide/32 v8, 0xc06940

    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/finsky/wear/ba;->n:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 10
    invoke-interface {v2}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/wear/ba;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 12
    const-string v0, "Already exists foreground connection"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bl;->d:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bl;->a:Lcom/google/android/finsky/wear/a;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bn;->a:Lcom/google/android/finsky/wear/bm;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bm;->c:Lcom/google/android/finsky/wear/bl;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bl;->c:Lcom/google/android/finsky/wear/cv;

    .line 19
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0589a

    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    const-string v0, "Wear zapp experiment disabled"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_1
    return-void

    .line 13
    :cond_0
    invoke-interface {v3}, Lcom/google/android/finsky/wear/a;->a()V

    .line 14
    iget-object v2, v0, Lcom/google/android/finsky/wear/ba;->n:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v5, 0x4

    new-instance v7, Lcom/google/android/finsky/wear/bo;

    invoke-direct {v7, v0, v3, v1, v4}, Lcom/google/android/finsky/wear/bo;-><init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;[Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 15
    invoke-interface {v2, v5, v6, v7}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/wear/ba;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/wear/ba;->a([Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    goto :goto_0

    .line 23
    :cond_2
    const-string v3, "Checking pending zapp requests"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Lcom/google/android/finsky/wear/a;->c()V

    .line 25
    iget-object v3, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v3}, Lcom/google/android/finsky/wear/av;->b()V

    .line 26
    iget-object v3, v0, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 28
    sget-object v4, Lcom/google/android/finsky/wear/dh;->h:Landroid/net/Uri;

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/finsky/wear/de;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/finsky/wear/bu;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/wear/bu;-><init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/wear/cv;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_1
.end method
