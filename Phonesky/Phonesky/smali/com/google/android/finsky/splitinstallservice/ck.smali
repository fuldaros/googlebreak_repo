.class public final Lcom/google/android/finsky/splitinstallservice/ck;
.super Lcom/google/android/finsky/installqueue/g;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;


# direct methods
.method constructor <init>(La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ck;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ck;->d:La/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    .line 52
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    .line 54
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->c:La/a;

    .line 56
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/finsky/af/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/cn;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/splitinstallservice/cn;-><init>(Lcom/google/android/finsky/splitinstallservice/ck;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    .line 45
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->c:La/a;

    .line 47
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/finsky/af/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/cm;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/splitinstallservice/cm;-><init>(Lcom/google/android/finsky/splitinstallservice/ck;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/g;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deprecated! Use getInstallStatuses instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ck;->d:La/a;

    .line 14
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc10f17

    .line 16
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    .line 17
    const-string v1, "Realtime installer experiment for instant apps enabled: %s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    .line 19
    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ck;->d:La/a;

    .line 21
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v6, 0xc10f18

    .line 23
    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 24
    const-string v5, "Realtime installer experiment for installed apps enabled: %s"

    new-array v6, v9, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 29
    iget-boolean v5, v5, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 30
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 31
    :cond_0
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 32
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 33
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/g;

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/g;

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->c:La/a;

    .line 39
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/cl;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/splitinstallservice/cl;-><init>(Lcom/google/android/finsky/splitinstallservice/ck;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/installqueue/p;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ck;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 65
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deprecated! Use getInstallStatuses instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
