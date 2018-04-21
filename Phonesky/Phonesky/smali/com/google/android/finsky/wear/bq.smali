.class final Lcom/google/android/finsky/wear/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dr/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/k;

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/wear/bp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bp;Lcom/google/android/finsky/wear/k;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bq;->a:Lcom/google/android/finsky/wear/k;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bq;->b:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "Failed selfupdate check error %s for node %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v3, v3, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v0, v0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v1, v1, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bp;->b:Lcom/google/android/finsky/wear/cv;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/ba;->a(Ljava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gb;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    const-string v0, "Wear selfupdate node %s - installed %d, server %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v2, v2, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/wear/bq;->a:Lcom/google/android/finsky/wear/k;

    iget v2, v2, Lcom/google/android/finsky/wear/k;->j:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 4
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->c:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/d;->eO:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gb;->c:I

    move v11, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v12, v0, Lcom/google/android/finsky/wear/bp;->c:Lcom/google/android/finsky/wear/ba;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v7, v0, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->b:Lcom/google/android/finsky/api/c;

    .line 16
    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v10, v0, Lcom/google/android/finsky/wear/bp;->b:Lcom/google/android/finsky/wear/cv;

    .line 19
    iget-object v0, v12, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/av;->a()V

    .line 20
    iget-object v0, v12, Lcom/google/android/finsky/wear/ba;->k:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/wear/g;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/k;

    move-result-object v0

    .line 21
    iget-object v1, v12, Lcom/google/android/finsky/wear/ba;->c:Lcom/google/android/finsky/wear/at;

    iget-object v2, v12, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/wear/av;->d:Lcom/google/android/gms/common/api/p;

    .line 23
    invoke-virtual {v1, v7, v2}, Lcom/google/android/finsky/wear/at;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/p;)Lcom/google/android/finsky/wear/ap;

    move-result-object v3

    .line 24
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/r;->d(Ljava/lang/String;)Lcom/google/android/finsky/api/h;

    move-result-object v8

    .line 26
    iget-object v6, v0, Lcom/google/android/finsky/wear/k;->p:Ljava/lang/String;

    .line 27
    sget-object v9, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 29
    new-instance v0, Lcom/google/android/finsky/o/c;

    .line 30
    invoke-virtual {v9}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v1

    .line 31
    invoke-virtual {v9}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 32
    iget-object v4, v4, Lcom/google/android/finsky/wear/av;->g:Landroid/os/Handler;

    .line 33
    iget-object v5, v12, Lcom/google/android/finsky/wear/ba;->j:Lcom/google/android/finsky/wear/av;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/wear/av;->h:Landroid/os/Handler;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/o/c;-><init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/a;)V

    .line 37
    new-instance v4, Lcom/google/android/finsky/wear/bb;

    move-object v5, v12

    move-object v6, v0

    move v8, v11

    move-object v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/wear/bb;-><init>(Lcom/google/android/finsky/wear/ba;Lcom/google/android/finsky/o/c;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/wear/cv;)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/o/c;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 14
    :cond_0
    const-string v0, "Skipping self-update node %s - not enabled"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/bq;->c:Lcom/google/android/finsky/wear/bp;

    iget-object v3, v3, Lcom/google/android/finsky/wear/bp;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v1

    goto :goto_0
.end method
