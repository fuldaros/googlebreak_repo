.class public final Lcom/google/android/finsky/splitinstallservice/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aq/g;

.field public final b:Lcom/google/android/finsky/aq/b;

.field public c:Lcom/google/android/finsky/aq/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aq/g;Lcom/google/android/finsky/aq/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/eg;->a:Lcom/google/android/finsky/aq/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/eg;->b:Lcom/google/android/finsky/aq/b;

    .line 4
    return-void
.end method

.method static a([B)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/splitinstallservice/a/d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a(J)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "creation_timestamp"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method final a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/el;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/splitinstallservice/el;-><init>(Lcom/google/android/finsky/splitinstallservice/a/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    const-string v2, "package_name"

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;I)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session list must be non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 18
    new-instance v2, Lcom/google/android/finsky/aq/s;

    const-string v4, "pk"

    .line 19
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 22
    invoke-static {v5, v0}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    if-nez v1, :cond_1

    move-object v0, v2

    :goto_1
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "OR"

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/eg;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    const-string v2, "package_name"

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/finsky/aq/s;

    const-string v3, "active_in_installer_state"

    const/4 v4, 0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v3, "AND"

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->a(Lcom/google/android/finsky/aq/s;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 31
    const-string v2, "creation_timestamp desc"

    const-string v3, "1"

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/splitinstallservice/en;->a:Lcom/google/common/base/m;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method final declared-synchronized b()Lcom/google/android/finsky/aq/f;
    .locals 8

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/eg;->c:Lcom/google/android/finsky/aq/f;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/eg;->a:Lcom/google/android/finsky/aq/g;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/eg;->b:Lcom/google/android/finsky/aq/b;

    const-string v2, "split_install_sessions"

    sget-object v3, Lcom/google/android/finsky/splitinstallservice/eh;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/ei;->a:Lcom/google/android/finsky/utils/a/a;

    sget-object v5, Lcom/google/android/finsky/splitinstallservice/ej;->a:Lcom/google/android/finsky/utils/a/a;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/splitinstallservice/ek;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/aq/g;->a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/eg;->c:Lcom/google/android/finsky/aq/f;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/eg;->c:Lcom/google/android/finsky/aq/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
