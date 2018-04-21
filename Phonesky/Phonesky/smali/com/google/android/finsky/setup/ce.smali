.class final Lcom/google/android/finsky/setup/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;Lcom/google/android/finsky/api/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/ce;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/ce;->b:Lcom/google/android/finsky/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v0, "No VPA stub found - stopping service"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    .line 9
    iput-boolean v5, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ce;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    .line 16
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 17
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 21
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    :goto_2
    const-string v2, "Could not resolve PAI config"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/ce;->b:Lcom/google/android/finsky/api/c;

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, v2, Lcom/google/android/finsky/setup/VpaService;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/finsky/setup/cg;

    invoke-direct {v4, v1, v3}, Lcom/google/android/finsky/setup/cg;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/finsky/setup/bv;

    invoke-direct {v5, v1, v3}, Lcom/google/android/finsky/setup/bv;-><init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4, v5}, Lcom/google/android/finsky/api/c;->i(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/ce;->c:Lcom/google/android/finsky/setup/VpaService;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ce;->b:Lcom/google/android/finsky/api/c;

    .line 31
    iget-object v3, v1, Lcom/google/android/finsky/setup/VpaService;->r:Lcom/google/android/finsky/deviceconfig/d;

    new-instance v4, Lcom/google/android/finsky/setup/cf;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/finsky/setup/cf;-><init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    goto :goto_1

    .line 5
    :catch_1
    move-exception v0

    goto :goto_2
.end method
