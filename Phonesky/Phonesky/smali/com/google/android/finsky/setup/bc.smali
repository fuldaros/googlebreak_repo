.class final Lcom/google/android/finsky/setup/bc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bc;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bc;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->s:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/setup/bd;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/bd;-><init>(Lcom/google/android/finsky/setup/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
