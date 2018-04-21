.class Lorg/microg/gms/checkin/CheckinService$1;
.super Lcom/google/android/gms/checkin/internal/ICheckinService$Stub;
.source "CheckinService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/checkin/CheckinService;


# direct methods
.method constructor <init>(Lorg/microg/gms/checkin/CheckinService;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinService$1;->this$0:Lorg/microg/gms/checkin/CheckinService;

    invoke-direct {p0}, Lcom/google/android/gms/checkin/internal/ICheckinService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinService$1;->this$0:Lorg/microg/gms/checkin/CheckinService;

    invoke-static {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    return-object v0
.end method
