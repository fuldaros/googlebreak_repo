.class final Lcom/google/android/finsky/installer/a/aj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/aj;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aj;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aj;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->e:Lcom/google/android/finsky/cm/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aj;->a:Lcom/google/android/finsky/installer/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    goto :goto_0
.end method
