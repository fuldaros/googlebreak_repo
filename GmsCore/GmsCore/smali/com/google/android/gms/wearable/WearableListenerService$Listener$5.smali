.class Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$Listener;->onConnectedNodes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

.field final synthetic val$nodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Ljava/util/List;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;->val$nodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$5;->val$nodes:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onConnectedNodes(Ljava/util/List;)V

    return-void
.end method
