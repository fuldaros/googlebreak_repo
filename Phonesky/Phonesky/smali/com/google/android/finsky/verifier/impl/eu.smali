.class public final Lcom/google/android/finsky/verifier/impl/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/verifierdatastore/ag;

.field public b:Lcom/google/android/finsky/accounts/c;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/wireless/android/c/a/a/b/a/e;


# direct methods
.method constructor <init>()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eu;->d:Lcom/google/wireless/android/c/a/a/b/a/e;

    .line 3
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/eu;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->cx:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v1, Lio/grpc/c/p;

    invoke-direct {v1, v0}, Lio/grpc/c/p;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/grpc/c/o;->a:Lio/grpc/c/o;

    .line 10
    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/o;

    iput-object v0, v1, Lio/grpc/c/p;->M:Lio/grpc/c/o;

    .line 11
    new-instance v8, Lio/grpc/b/gr;

    new-instance v0, Lio/grpc/b/fv;

    .line 12
    invoke-virtual {v1}, Lio/grpc/b/f;->a()Lio/grpc/b/bz;

    move-result-object v2

    new-instance v3, Lio/grpc/b/dr;

    invoke-direct {v3}, Lio/grpc/b/dr;-><init>()V

    sget-object v4, Lio/grpc/b/ec;->n:Lio/grpc/b/jj;

    .line 13
    invoke-static {v4}, Lio/grpc/b/jl;->a(Lio/grpc/b/jj;)Lio/grpc/b/jl;

    move-result-object v4

    sget-object v5, Lio/grpc/b/ec;->p:Lcom/google/common/base/ai;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lio/grpc/b/f;->h:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-boolean v7, v1, Lio/grpc/b/f;->A:Z

    if-eqz v7, :cond_1

    .line 17
    iput-boolean v13, v1, Lio/grpc/b/f;->v:Z

    .line 18
    iget-object v7, v1, Lio/grpc/b/f;->E:Lio/grpc/b/ar;

    .line 19
    if-nez v7, :cond_0

    .line 20
    new-instance v7, Lio/grpc/b/ar;

    sget-object v9, Lio/grpc/b/ec;->p:Lcom/google/common/base/ai;

    invoke-direct {v7, v9}, Lio/grpc/b/ar;-><init>(Lcom/google/common/base/ai;)V

    .line 21
    :cond_0
    iget-boolean v9, v1, Lio/grpc/b/f;->B:Z

    iget-boolean v10, v1, Lio/grpc/b/f;->C:Z

    .line 23
    new-instance v11, Lio/grpc/b/av;

    invoke-direct {v11, v7, v9, v10}, Lio/grpc/b/av;-><init>(Lio/grpc/b/ar;ZZ)V

    .line 24
    invoke-interface {v6, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    :cond_1
    iget-boolean v7, v1, Lio/grpc/b/f;->D:Z

    if-eqz v7, :cond_2

    .line 26
    iput-boolean v13, v1, Lio/grpc/b/f;->v:Z

    .line 27
    new-instance v7, Lio/grpc/b/ay;

    .line 28
    sget-object v9, Lio/opencensus/trace/ae;->b:Lio/opencensus/trace/y;

    invoke-virtual {v9}, Lio/opencensus/trace/y;->a()Lio/opencensus/trace/ac;

    move-result-object v9

    .line 29
    sget-object v10, Lio/opencensus/trace/ae;->b:Lio/opencensus/trace/y;

    invoke-virtual {v10}, Lio/opencensus/trace/y;->b()Lio/opencensus/trace/propagation/c;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Lio/opencensus/trace/propagation/c;->a()Lio/opencensus/trace/propagation/a;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lio/grpc/b/ay;-><init>(Lio/opencensus/trace/ac;Lio/opencensus/trace/propagation/a;)V

    .line 32
    iget-object v7, v7, Lio/grpc/b/ay;->e:Lio/grpc/b/be;

    .line 33
    invoke-interface {v6, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    :cond_2
    iget-object v7, v1, Lio/grpc/b/f;->z:Lio/grpc/b/ac;

    if-eqz v7, :cond_3

    .line 36
    sget-object v7, Lio/grpc/b/ac;->e:Lio/grpc/k;

    .line 37
    invoke-interface {v6, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    :cond_3
    sget-object v7, Lio/grpc/b/am;->g:Lio/grpc/b/ap;

    .line 40
    invoke-direct/range {v0 .. v7}, Lio/grpc/b/fv;-><init>(Lio/grpc/b/f;Lio/grpc/b/bz;Lio/grpc/b/ab;Lio/grpc/b/hg;Lcom/google/common/base/ai;Ljava/util/List;Lio/grpc/b/ap;)V

    invoke-direct {v8, v0}, Lio/grpc/b/gr;-><init>(Lio/grpc/bh;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/eu;->a()Lcom/google/b/a/b;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-static {v8}, Lcom/google/wireless/android/c/a/a/b/a/c;->a(Lio/grpc/h;)Lcom/google/wireless/android/c/a/a/b/a/e;

    move-result-object v1

    .line 47
    new-instance v2, Lio/grpc/a/a;

    invoke-direct {v2, v0}, Lio/grpc/a/a;-><init>(Lcom/google/b/a;)V

    .line 49
    iget-object v0, v1, Lio/grpc/e/a;->a:Lio/grpc/h;

    iget-object v3, v1, Lio/grpc/e/a;->b:Lio/grpc/f;

    .line 50
    new-instance v4, Lio/grpc/f;

    invoke-direct {v4, v3}, Lio/grpc/f;-><init>(Lio/grpc/f;)V

    .line 51
    iput-object v2, v4, Lio/grpc/f;->e:Lio/grpc/d;

    .line 53
    invoke-virtual {v1, v0, v4}, Lio/grpc/e/a;->a(Lio/grpc/h;Lio/grpc/f;)Lio/grpc/e/a;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/wireless/android/c/a/a/b/a/e;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/eu;->d:Lcom/google/wireless/android/c/a/a/b/a/e;

    .line 55
    :cond_4
    return-void
.end method

.method private final a()Lcom/google/b/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eu;->b:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eu;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/eu;->b:Lcom/google/android/finsky/accounts/c;

    .line 60
    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "oauth2:https://www.googleapis.com/auth/voledevice"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    new-instance v2, Lcom/google/b/a/a;

    invoke-direct {v2, v0}, Lcom/google/b/a/a;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/google/b/a/c;

    invoke-direct {v3}, Lcom/google/b/a/c;-><init>()V

    .line 66
    iput-object v2, v3, Lcom/google/b/a/c;->a:Lcom/google/b/a/a;

    .line 67
    new-instance v0, Lcom/google/b/a/b;

    iget-object v2, v3, Lcom/google/b/a/c;->a:Lcom/google/b/a/a;

    invoke-direct {v0, v2}, Lcom/google/b/a/b;-><init>(Lcom/google/b/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Problem getting OAuth token for Vole."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1
.end method
