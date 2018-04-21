.class public abstract Lcom/google/android/finsky/dc/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/i;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dc/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dc/a/i;Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/a;->a:Lcom/google/android/finsky/dc/a/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/a;->c:Lcom/google/android/finsky/dc/f;

    .line 5
    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return p0

    .line 8
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/dc/a/a;->a()Z

    move-result v0

    const-string v1, "Successfully deleted experiment flags database."

    const-string v2, "Failed to delete experiment flag database."

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dc/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a;->a:Lcom/google/android/finsky/dc/a/i;

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dc/a/i;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Successfully deleted regular experiment flags cache."

    const-string v2, "Failed to delete regular experiment flags cache."

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dc/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a;->a:Lcom/google/android/finsky/dc/a/i;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->b()Z

    move-result v0

    const-string v1, "Successfully deleted process-stable experiment flags cache."

    const-string v2, "Failed to delete process-stable experiment flag cache."

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dc/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "Successfully deleted all experiment flags."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a;->c:Lcom/google/android/finsky/dc/f;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a;->c:Lcom/google/android/finsky/dc/f;

    invoke-interface {v0}, Lcom/google/android/finsky/dc/f;->a()V

    .line 18
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    const-string v0, "Failed to delete all experiment flags."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a;->c:Lcom/google/android/finsky/dc/f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to delete all experiment flags."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dc/f;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
