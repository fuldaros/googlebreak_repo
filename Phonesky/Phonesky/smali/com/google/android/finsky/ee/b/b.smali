.class public final Lcom/google/android/finsky/ee/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ee/b/c;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ee/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->c:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->c:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ee/b/c;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    const-string v0, "TabLatencyLogCoordinator.hasLatencyBeenLogged"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "TabLatencyLogCoordinator.hasLatencyBeenLogged"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->b:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->b:Z

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ee/b/b;->b:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ee/b/b;->a:Lcom/google/android/finsky/ee/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ee/b/c;->h()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "TabLatencyLogCoordinator.hasLatencyBeenLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/ee/b/b;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    return-void
.end method
