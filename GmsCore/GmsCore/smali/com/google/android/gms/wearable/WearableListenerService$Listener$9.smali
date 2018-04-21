.class Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$Listener;->onChannelEvent(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

.field final synthetic val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v0, v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->eventType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GmsWearListenerSvc"

    const-string v1, "Unknown ChannelEvent.eventType"

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Lorg/microg/gms/wearable/ChannelImpl;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->channel:Lcom/google/android/gms/wearable/internal/ChannelParcelable;

    invoke-direct {v1, v2}, Lorg/microg/gms/wearable/ChannelImpl;-><init>(Lcom/google/android/gms/wearable/internal/ChannelParcelable;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->closeReason:I

    iget-object v3, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v3, v3, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->appSpecificErrorCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/WearableListenerService;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Lorg/microg/gms/wearable/ChannelImpl;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->channel:Lcom/google/android/gms/wearable/internal/ChannelParcelable;

    invoke-direct {v1, v2}, Lorg/microg/gms/wearable/ChannelImpl;-><init>(Lcom/google/android/gms/wearable/internal/ChannelParcelable;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->closeReason:I

    iget-object v3, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v3, v3, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->appSpecificErrorCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/WearableListenerService;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Lorg/microg/gms/wearable/ChannelImpl;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->channel:Lcom/google/android/gms/wearable/internal/ChannelParcelable;

    invoke-direct {v1, v2}, Lorg/microg/gms/wearable/ChannelImpl;-><init>(Lcom/google/android/gms/wearable/internal/ChannelParcelable;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->closeReason:I

    iget-object v3, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget v3, v3, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->appSpecificErrorCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Lorg/microg/gms/wearable/ChannelImpl;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$9;->val$channelEvent:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->channel:Lcom/google/android/gms/wearable/internal/ChannelParcelable;

    invoke-direct {v1, v2}, Lorg/microg/gms/wearable/ChannelImpl;-><init>(Lcom/google/android/gms/wearable/internal/ChannelParcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
