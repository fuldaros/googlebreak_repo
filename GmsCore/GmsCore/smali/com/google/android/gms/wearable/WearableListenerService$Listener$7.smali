.class Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$Listener;->onNotificationReceived(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

.field final synthetic val$notification:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;->val$notification:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$7;->val$notification:Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNotificationReceived(Lcom/google/android/gms/wearable/AncsNotification;)V

    return-void
.end method
