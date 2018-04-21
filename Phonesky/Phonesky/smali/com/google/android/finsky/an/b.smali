.class final Lcom/google/android/finsky/an/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/an/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/an/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/an/b;->a:Lcom/google/android/finsky/an/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/an/b;->a:Lcom/google/android/finsky/an/a;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/an/b;->a:Lcom/google/android/finsky/an/a;

    .line 4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
