.class public Lcom/google/android/finsky/wear/bz;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 6
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aB()Lcom/google/android/finsky/wear/av;

    .line 8
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aA()Lcom/google/android/finsky/wear/cr;

    move-result-object v2

    .line 10
    const-string v3, "node_id"

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hygiene_reason"

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/scheduler/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_foreground"

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 14
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/finsky/wear/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected final o_(I)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
