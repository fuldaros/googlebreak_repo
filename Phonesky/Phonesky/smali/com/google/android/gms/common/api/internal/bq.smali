.class public final Lcom/google/android/gms/common/api/internal/bq;
.super Lcom/google/android/gms/internal/mg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# static fields
.field public static a:Lcom/google/android/gms/common/api/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/api/f;

.field public e:Ljava/util/Set;

.field public f:Lcom/google/android/gms/common/internal/n;

.field public g:Lcom/google/android/gms/h/f;

.field public h:Lcom/google/android/gms/common/api/internal/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/gms/h/c;->c:Lcom/google/android/gms/common/api/f;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/n;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/bq;->a:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    .line 6
    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/n;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/internal/n;

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/common/internal/n;->b:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/api/f;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bq;)Lcom/google/android/gms/common/api/internal/bt;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzehm;)V
    .locals 5

    .prologue
    .line 21
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/zzehm;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/zzehm;->c:Lcom/google/android/gms/common/internal/zzax;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzax;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->e()V

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzax;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bt;->a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0}, Lcom/google/android/gms/h/f;->e()V

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    invoke-interface {v0, p0}, Lcom/google/android/gms/h/f;->a(Lcom/google/android/gms/internal/mh;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Lcom/google/android/gms/common/api/internal/bt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzehm;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bs;-><init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzehm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
