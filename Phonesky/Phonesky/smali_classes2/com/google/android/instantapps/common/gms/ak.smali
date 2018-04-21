.class final synthetic Lcom/google/android/instantapps/common/gms/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/GmsConnection;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsConnection;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/ak;->a:Lcom/google/android/instantapps/common/gms/GmsConnection;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/ak;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/ak;->a:Lcom/google/android/instantapps/common/gms/GmsConnection;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/ak;->b:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->b(Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    .line 11
    const-string v0, "GoogleApiClient.connect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/google/android/instantapps/common/gms/GmsConnection;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
