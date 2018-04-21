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

    .line 120
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SERVICE_BACKEND_COMPONENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 127
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    invoke-static {v1, p1}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->access$002(Lorg/microg/tools/selfcheck/NlpStatusChecks;Landroid/location/Location;)Landroid/location/Location;

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
