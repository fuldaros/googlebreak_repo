.class Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;
.super Landroid/os/Handler;
.source "WearableListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$ServiceHandler;->this$0:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 266
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
