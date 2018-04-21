.class Lorg/fitchfamily/android/dejavu/BackendService$2;
.super Ljava/lang/Object;
.source "BackendService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fitchfamily/android/dejavu/BackendService;->startMobileScan()V
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
    .line 388
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$2;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService$2;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-static {v0}, Lorg/fitchfamily/android/dejavu/BackendService;->access$100(Lorg/fitchfamily/android/dejavu/BackendService;)V

    .line 392
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService$2;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fitchfamily/android/dejavu/BackendService;->access$202(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 393
    return-void
.end method
