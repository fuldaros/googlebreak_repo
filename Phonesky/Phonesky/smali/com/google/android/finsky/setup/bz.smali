.class final Lcom/google/android/finsky/setup/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/ch;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 6
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 10
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    new-instance v3, Lcom/google/android/finsky/setup/ca;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/setup/ca;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->e:Lcom/google/android/finsky/billing/d/b;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/b;->a()Lcom/google/android/finsky/billing/d/a;

    move-result-object v4

    .line 15
    array-length v5, p2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, p2, v0

    .line 16
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v8, v8, Lcom/google/android/finsky/setup/VpaService;->f:Lcom/google/android/finsky/cw/a;

    invoke-interface {v8, v7}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v8

    .line 18
    if-eqz v8, :cond_2

    iget v9, v8, Lcom/google/android/finsky/cw/b;->d:I

    if-lez v9, :cond_2

    iget-boolean v8, v8, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v8, :cond_2

    .line 19
    const-string v8, "Acquiring preload: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v7, Lcom/google/android/finsky/billing/d/c;

    iget-object v8, p0, Lcom/google/android/finsky/setup/bz;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v8, v8, Lcom/google/android/finsky/setup/VpaService;->g:Lcom/google/android/finsky/accounts/c;

    .line 21
    invoke-interface {v8}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v8

    invoke-direct {v7, v8, v6, v3}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/dfe/nano/ed;Lcom/google/android/finsky/billing/d/e;)V

    .line 22
    invoke-interface {v4, v7}, Lcom/google/android/finsky/billing/d/a;->a(Lcom/google/android/finsky/billing/d/c;)V

    .line 24
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    const-string v6, "Not acquiring preload as it is not installed: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v6, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v0, Lcom/google/android/finsky/setup/cb;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/setup/cb;-><init>(Lcom/google/android/finsky/setup/bz;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4, v0}, Lcom/google/android/finsky/billing/d/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
