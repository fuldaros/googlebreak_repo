.class public Lcom/google/android/finsky/em/a/p;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/c;


# instance fields
.field public a:Lcom/google/android/finsky/f/a;

.field public c:Lcom/google/android/finsky/em/a/r;

.field public d:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    const-string v0, "auto-updates finished successfully."

    .line 50
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 50
    :cond_1
    const-string v0, "finished w/error. waiting for next daily hygiene."

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/em/a/f;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/em/a/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/em/a/f;->a(Lcom/google/android/finsky/em/a/p;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v3, "logging_context"

    iget-object v4, p0, Lcom/google/android/finsky/em/a/p;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/em/a/p;->a:Lcom/google/android/finsky/f/a;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/em/a/p;->c:Lcom/google/android/finsky/em/a/r;

    invoke-virtual {v3}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    const-string v3, "Checking wifi: disabled, will check wifi again later."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/em/a/p;->c:Lcom/google/android/finsky/em/a/r;

    .line 20
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 22
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 23
    iput-boolean v2, v4, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 24
    invoke-virtual {v3}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 26
    invoke-virtual {v4, v1}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 27
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x83

    invoke-direct {v2, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const-string v4, "wifi_checker"

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 32
    invoke-static {}, Lcom/google/android/finsky/em/a/m;->b()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/em/a/m;->b(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/finsky/scheduler/b/h;->b(Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 39
    :cond_2
    iput-object v7, p0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    move v0, v1

    .line 42
    :goto_1
    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v3, "logging_context"

    iget-object v4, p0, Lcom/google/android/finsky/em/a/p;->a:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/em/a/p;->a:Lcom/google/android/finsky/f/a;

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/em/a/p;->c:Lcom/google/android/finsky/em/a/r;

    new-instance v3, Lcom/google/android/finsky/em/a/q;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/em/a/q;-><init>(Lcom/google/android/finsky/em/a/p;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/em/a/r;->a(Ljava/lang/Runnable;)V

    move v0, v2

    .line 42
    goto :goto_1
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/em/a/p;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
