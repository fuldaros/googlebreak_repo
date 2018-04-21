.class Lcom/google/android/gms/gcm/http/GoogleHttpService$1;
.super Lcom/google/android/gms/http/IGoogleHttpService$Stub;
.source "GoogleHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/gcm/http/GoogleHttpService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/gcm/http/GoogleHttpService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/http/GoogleHttpService;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;->this$0:Lcom/google/android/gms/gcm/http/GoogleHttpService;

    invoke-direct {p0}, Lcom/google/android/gms/http/IGoogleHttpService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
