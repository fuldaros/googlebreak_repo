.class public final Lcom/google/android/finsky/dn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:Lcom/google/android/gms/common/api/q;

.field public final c:Lcom/google/android/gms/safetynet/b;

.field public final d:Ljava/security/SecureRandom;

.field public e:Lcom/google/android/gms/common/api/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dn/d;->a:Lcom/google/android/finsky/f/v;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dn/d;->b:Lcom/google/android/gms/common/api/q;

    .line 7
    sget-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    iput-object v0, p0, Lcom/google/android/finsky/dn/d;->c:Lcom/google/android/gms/safetynet/b;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dn/d;->d:Ljava/security/SecureRandom;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 22
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10
    .line 11
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/dn/d;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/dn/d;->c:Lcom/google/android/gms/safetynet/b;

    iget-object v3, p0, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    .line 17
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/p;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/dn/e;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/dn/e;-><init>(Lcom/google/android/finsky/dn/d;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dn/d;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 25
    return-void
.end method

.method final a(ZZ)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "Device verification finished, ctsProfileMatch=%s, basicIntegrity=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/google/android/finsky/ag/c;->aM:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/d;->jE:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dn/d;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x21e

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 43
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "Device verification failed with statusCode=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dn/d;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x21d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 31
    return-void
.end method
