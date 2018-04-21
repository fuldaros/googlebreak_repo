.class Lorg/fitchfamily/android/dejavu/BackendService$4;
.super Ljava/lang/Object;
.source "BackendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fitchfamily/android/dejavu/BackendService;->queueForProcessing(Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/BackendService;


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/BackendService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/fitchfamily/android/dejavu/BackendService;

    .prologue
    .line 663
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$4;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 666
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService$4;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    iget-object v1, v1, Lorg/fitchfamily/android/dejavu/BackendService;->workQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;

    .line 667
    .local v0, "myWork":Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    :goto_0
    if-eqz v0, :cond_0

    .line 668
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService$4;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-static {v1, v0}, Lorg/fitchfamily/android/dejavu/BackendService;->access$300(Lorg/fitchfamily/android/dejavu/BackendService;Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;)V

    .line 669
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService$4;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    iget-object v1, v1, Lorg/fitchfamily/android/dejavu/BackendService;->workQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "myWork":Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    check-cast v0, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;

    .restart local v0    # "myWork":Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    goto :goto_0

    .line 671
    :cond_0
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService$4;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/fitchfamily/android/dejavu/BackendService;->access$402(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 672
    return-void
.end method
