.class public final Lcom/google/android/finsky/installapi/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/c;

.field public final c:Lcom/google/android/finsky/installqueue/g;

.field public final d:Lcom/google/android/gms/common/g;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/cw/a;

.field public final g:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/gms/common/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/c;->b:Lcom/google/android/finsky/api/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/c;->c:Lcom/google/android/finsky/installqueue/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/c;->d:Lcom/google/android/gms/common/g;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installapi/a/c;->f:Lcom/google/android/finsky/cw/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installapi/a/c;->g:Lcom/google/android/finsky/bf/c;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/c;->e:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method private final b(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/c;->b:Lcom/google/android/finsky/api/c;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/api/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v5, v0, v0}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 35
    :try_start_0
    const-string v1, "Expected non empty response."

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/m;->a(Lcom/android/volley/a/ag;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/by;

    .line 37
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/by;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->b:Lcom/google/android/finsky/dg/a/dh;

    .line 40
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    if-nez v1, :cond_3

    .line 41
    :cond_2
    const-string v0, "Couldn\'t fetch enough details for app"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->o:Lcom/google/android/finsky/dg/a/dz;

    .line 44
    iget v1, v1, Lcom/google/android/finsky/dg/a/dz;->b:I

    .line 45
    if-eq v1, v5, :cond_4

    .line 46
    const-string v0, "App is not available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "permanent"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    new-instance v1, Lcom/google/android/finsky/o/j;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/c;->g:Lcom/google/android/finsky/bf/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/c;->f:Lcom/google/android/finsky/cw/a;

    iget-object v3, p1, Lcom/google/android/finsky/installapi/h;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/dg/a/o;)Lcom/google/android/finsky/o/j;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    const-string v0, "App is already up-to-date."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "status_code"

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "transient"

    invoke-static {v0}, Lcom/google/android/finsky/installapi/a/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/c;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/installapi/a/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/installapi/a/d;-><init>(Lcom/google/android/finsky/installapi/a/c;Lcom/google/android/finsky/installapi/h;Lcom/google/android/finsky/dg/a/dh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "status_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/d;->iH:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "Device owner install policy is disabled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->iI:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "Calling package should be whitelisted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->iJ:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/c;->d:Lcom/google/android/gms/common/g;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/a/c;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lcom/google/android/finsky/installapi/h;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    const-string v0, "Device owner install policy failed Google signature verification."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installapi/a/c;->b(Lcom/google/android/finsky/installapi/h;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
