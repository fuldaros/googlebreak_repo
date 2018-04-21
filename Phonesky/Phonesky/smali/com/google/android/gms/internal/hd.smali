.class Lcom/google/android/gms/internal/hd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/hq;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/android/gms/internal/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hd;)Lcom/google/android/gms/internal/hq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hd;->b:Z

    .line 31
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 36
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/hd;->b:Z

    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/hd;->c:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 43
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 49
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->a()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 10
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->i()Lcom/google/android/gms/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hc;->t()Z

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/hd;->c:Z

    if-eq v1, v0, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hd;->c:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/he;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/hd;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 22
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
