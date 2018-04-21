.class final Lcom/google/android/finsky/application/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/application/impl/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/impl/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/impl/v;->a:Lcom/google/android/finsky/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/application/impl/v;->a:Lcom/google/android/finsky/application/impl/a;

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/application/impl/a;->at:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->at:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->ao:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->ao:Landroid/accounts/Account;

    .line 7
    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->ap:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->ap:Landroid/accounts/Account;

    .line 8
    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput-object p1, v1, Lcom/google/android/finsky/application/impl/a;->ao:Landroid/accounts/Account;

    .line 10
    iput-object p1, v1, Lcom/google/android/finsky/application/impl/a;->ap:Landroid/accounts/Account;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/finsky/application/impl/a;->ap:Landroid/accounts/Account;

    sget-object v3, Lcom/google/android/finsky/ag/c;->i:Lcom/google/android/finsky/ag/q;

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/accounts/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/ag/q;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/application/impl/a;->aq:Lcom/google/android/finsky/f/v;

    iget-object v2, v1, Lcom/google/android/finsky/application/impl/a;->ap:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/application/impl/a;->aq:Lcom/google/android/finsky/f/v;

    .line 15
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
