.class public final Lcom/google/android/finsky/instantapps/dna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/d/a/a;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

.field public final b:Lcom/google/android/instantapps/common/h/cf;

.field public final c:Lcom/google/common/f/a/av;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Lcom/google/android/instantapps/common/h/cf;Lcom/google/common/f/a/av;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/dna/e;->a:Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/dna/e;->b:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/dna/e;->c:Lcom/google/common/f/a/av;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/common/f/a/at;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const-string v1, "getPrefetchInfo called with account "

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/e;->b:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "Flag disabled. Not calling WHAPI. Returning empty list."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 14
    :goto_1
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/e;->c:Lcom/google/common/f/a/av;

    new-instance v1, Lcom/google/android/finsky/instantapps/dna/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/instantapps/dna/f;-><init>(Lcom/google/android/finsky/instantapps/dna/e;Landroid/accounts/Account;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/common/f/a/av;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/finsky/instantapps/dna/g;->a:Lcom/google/common/base/m;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/dna/e;->c:Lcom/google/common/f/a/av;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/f/a/o;->a(Lcom/google/common/f/a/at;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_1
.end method
