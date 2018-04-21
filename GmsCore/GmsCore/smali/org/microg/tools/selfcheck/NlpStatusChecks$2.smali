.class Lorg/microg/tools/selfcheck/NlpStatusChecks$2;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

.field final synthetic val$result:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/tools/selfcheck/NlpStatusChecks;

    .prologue
    .line 102
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 105
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "SERVICE_BACKEND_COMPONENT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 122
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 118
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 114
    return-void
.end method
