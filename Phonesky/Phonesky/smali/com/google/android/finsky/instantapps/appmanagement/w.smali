.class final Lcom/google/android/finsky/instantapps/appmanagement/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/finsky/instantapps/appmanagement/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/appmanagement/v;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->d:Lcom/google/android/finsky/instantapps/appmanagement/v;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v1, "SnoozeDataCleanupAction"

    const-string v2, "Unable to clear metadata for package "

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "SnoozeDataCleanupAction"

    const-string v2, "Cleared metadata for package "

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->d:Lcom/google/android/finsky/instantapps/appmanagement/v;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/appmanagement/v;->c:Lcom/google/android/finsky/instantapps/appmanagement/m;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/appmanagement/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
