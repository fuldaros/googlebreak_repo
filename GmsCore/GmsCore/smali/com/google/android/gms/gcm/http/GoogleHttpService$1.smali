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
    .param p1, "this$0"    # Lcom/google/android/gms/gcm/http/GoogleHttpService;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/gcm/http/GoogleHttpService$1;->this$0:Lcom/google/android/gms/gcm/http/GoogleHttpService;

    invoke-direct {p0}, Lcom/google/android/gms/http/IGoogleHttpService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
