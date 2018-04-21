.class final Lcom/android/ex/photo/b/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/b/a;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    iput-boolean v3, v0, Lcom/android/ex/photo/b/a;->am:Z

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    iget-boolean v0, v0, Lcom/android/ex/photo/b/a;->am:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    invoke-virtual {v0}, Lcom/android/ex/photo/b/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    iget-boolean v0, v0, Lcom/android/ex/photo/b/a;->al:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    .line 11
    invoke-static {v0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 12
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bx;->a(ILandroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    .line 15
    invoke-static {v0}, Landroid/support/v4/app/bx;->a(Landroid/a/b/m;)Landroid/support/v4/app/bx;

    move-result-object v0

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bx;->a(ILandroid/support/v4/app/by;)Landroid/support/v4/content/h;

    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/b/a;->am:Z

    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/b/b;->a:Lcom/android/ex/photo/b/a;

    iget-object v0, v0, Lcom/android/ex/photo/b/a;->ae:Lcom/android/ex/photo/views/f;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/views/f;->a(I)V

    goto :goto_0
.end method
