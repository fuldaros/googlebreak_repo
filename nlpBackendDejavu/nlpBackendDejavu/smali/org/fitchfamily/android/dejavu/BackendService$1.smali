.class Lorg/fitchfamily/android/dejavu/BackendService$1;
.super Landroid/content/BroadcastReceiver;
.source "BackendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/BackendService;
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
    .line 121
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService$1;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 124
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService$1;->this$0:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-static {v0}, Lorg/fitchfamily/android/dejavu/BackendService;->access$000(Lorg/fitchfamily/android/dejavu/BackendService;)V

    .line 125
    return-void
.end method
