.class Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/WearableListenerService$Listener;->onEntityUpdate(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

.field final synthetic val$update:Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$Listener;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;->val$update:Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;->this$1:Lcom/google/android/gms/wearable/WearableListenerService$Listener;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$Listener;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$Listener$8;->val$update:Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V

    return-void
.end method
