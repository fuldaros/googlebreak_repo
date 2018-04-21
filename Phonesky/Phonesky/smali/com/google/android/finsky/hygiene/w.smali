.class public abstract Lcom/google/android/finsky/hygiene/w;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# instance fields
.field public g:Lcom/google/android/finsky/f/a;

.field public h:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/hygiene/v;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/hygiene/v;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/hygiene/v;->a(Lcom/google/android/finsky/hygiene/w;)V

    .line 3
    return-void
.end method

.method public abstract a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/hygiene/w;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v1, "logging_context"

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/w;->g:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Lcom/google/android/finsky/f/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Failed to find the Hygiene logging context. Creating a new one."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/w;->g:Lcom/google/android/finsky/f/a;

    const-string v1, "HygieneJob"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    const-string v2, "use_dfe_api"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    const-string v3, "account_name"

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/w;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->b()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/finsky/hygiene/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/hygiene/x;-><init>(Lcom/google/android/finsky/hygiene/w;Lcom/google/android/finsky/f/v;)V

    new-array v0, v5, [Lcom/google/android/finsky/api/c;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 25
    return v5

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/w;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    goto :goto_0
.end method

.method public o_(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method
