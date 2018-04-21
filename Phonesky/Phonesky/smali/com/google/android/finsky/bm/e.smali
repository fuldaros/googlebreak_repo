.class final Lcom/google/android/finsky/bm/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bm/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bm/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bm/e;->a:Lcom/google/android/finsky/bm/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "com.google.android.gms.car.CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bm/e;->a:Lcom/google/android/finsky/bm/b;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/bm/b;->b:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bm/e;->a:Lcom/google/android/finsky/bm/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->a()V

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bm/e;->a:Lcom/google/android/finsky/bm/b;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/bm/b;->b:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/bm/e;->a:Lcom/google/android/finsky/bm/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/bm/b;->a()V

    goto :goto_0
.end method
