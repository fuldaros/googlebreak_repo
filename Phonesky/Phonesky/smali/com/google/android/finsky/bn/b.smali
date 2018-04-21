.class public final Lcom/google/android/finsky/bn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/api/p;

.field public c:Lcom/google/android/finsky/bn/d;

.field public d:Z

.field public e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bn/b;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/bn/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    invoke-interface {v0}, Lcom/google/android/finsky/bn/d;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bn/b;->b:Lcom/google/android/gms/common/api/p;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/c/a;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/finsky/bn/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/bn/c;-><init>(Lcom/google/android/finsky/bn/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/bn/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bn/b;->c:Lcom/google/android/finsky/bn/d;

    invoke-interface {v0}, Lcom/google/android/finsky/bn/d;->a()V

    .line 15
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 17
    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    const-string v0, "onConnectionFailed result: %s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
