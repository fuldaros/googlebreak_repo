.class public final Lcom/google/android/gms/auth/api/signin/internal/s;
.super Lcom/google/android/gms/auth/api/signin/internal/n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Google Play services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/q;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a;

    .line 12
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    .line 20
    return-void

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->i()Lcom/google/android/gms/common/api/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->g()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/s;->c()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()V

    .line 24
    return-void
.end method
