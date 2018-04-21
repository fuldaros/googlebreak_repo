.class Lorg/microg/tools/selfcheck/NlpStatusChecks$4;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/tools/selfcheck/NlpStatusChecks;->isGeocoderProvideAddress(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

.field final synthetic val$geocoder:Landroid/location/Geocoder;

.field final synthetic val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/location/Geocoder;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    iput-object p2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$geocoder:Landroid/location/Geocoder;

    iput-object p4, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 190
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x0

    .line 192
    :try_start_0
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$geocoder:Landroid/location/Geocoder;

    iget-object v3, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    .line 193
    invoke-static {v3}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->access$000(Lorg/microg/tools/selfcheck/NlpStatusChecks;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->this$0:Lorg/microg/tools/selfcheck/NlpStatusChecks;

    .line 194
    invoke-static {v5}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->access$000(Lorg/microg/tools/selfcheck/NlpStatusChecks;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    .line 192
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 196
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 198
    :catch_0
    :try_start_1
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    :goto_0
    iget-object v2, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$timeout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    iget-object v1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;->val$result:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
