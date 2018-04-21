.class Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$Listener;->onDataChanged(Lcom/google/android/gms/common/data/DataHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

.field final synthetic val$data:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;->val$data:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Lcom/google/android/gms/wearable/DataEventBuffer;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$1;->val$data:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V

    return-void
.end method
