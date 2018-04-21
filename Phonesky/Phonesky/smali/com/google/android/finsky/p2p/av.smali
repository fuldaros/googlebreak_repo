.class final Lcom/google/android/finsky/p2p/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/p2p/ah;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/p2p/ay;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/p2p/ay;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/p2p/av;->a:Lcom/google/android/finsky/p2p/ay;

    iput-object p2, p0, Lcom/google/android/finsky/p2p/av;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/p2p/av;->a:Lcom/google/android/finsky/p2p/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    const-string v1, "install_progress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/p2p/av;->a:Lcom/google/android/finsky/p2p/ay;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/p2p/ay;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/p2p/av;->b:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/av;->a:Lcom/google/android/finsky/p2p/ay;

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/p2p/av;->b:Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/google/android/finsky/p2p/av;->a:Lcom/google/android/finsky/p2p/ay;

    .line 15
    iget-object v0, v2, Lcom/google/android/finsky/p2p/ay;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 17
    const-string v3, "pending_intent_reason"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "pending_intent"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/finsky/p2p/ay;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    return-void
.end method
