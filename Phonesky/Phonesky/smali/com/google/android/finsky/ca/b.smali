.class public final Lcom/google/android/finsky/ca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:La/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ca/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ca/b;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ca/b;->c:La/a;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/ca/b;->c:La/a;

    .line 35
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/ca/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/ca/c;-><init>(Lcom/google/android/finsky/ca/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "install/update"

    invoke-direct {p0, p1, v5, v0}, Lcom/google/android/finsky/ca/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ca/b;->b:Lcom/google/android/finsky/bf/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ab08

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/ca/b;->a:Landroid/content/Context;

    .line 13
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/google/android/finsky/ag/d;->hd:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v3, "com.google.android.instantapps.supervisor"

    sget-object v0, Lcom/google/android/finsky/ag/d;->he:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "No receiver found for intent: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v0, "Sending broadcast: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 31
    if-nez p2, :cond_0

    const-string v0, "com.google.android.instantapps.supervisor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    const-string v1, "removed"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/ca/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
