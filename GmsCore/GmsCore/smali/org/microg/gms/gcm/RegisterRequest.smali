.class public Lorg/microg/gms/gcm/RegisterRequest;
.super Lorg/microg/gms/common/HttpFormClient$Request;
.source "RegisterRequest.java"


# instance fields
.field public androidId:J
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "X-GOOG.USER_AID",
            "device"
        }
    .end annotation
.end field

.field public app:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "app"
        }
    .end annotation

    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        value = {
            "app"
        }
    .end annotation
.end field

.field public appSignature:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "cert"
        }
    .end annotation
.end field

.field public appVersion:I
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "app_ver"
        }
    .end annotation
.end field

.field private auth:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        value = {
            "Authorization"
        }
    .end annotation
.end field

.field public buildVersion:Ljava/lang/String;

.field public delete:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "delete"
        }
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;

.field public info:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "info"
        }
    .end annotation
.end field

.field public securityToken:J

.field public sender:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestContent;
        value = {
            "sender"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$RequestHeader;
        value = {
            "User-Agent"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/microg/gms/common/HttpFormClient$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;Ljava/lang/String;I)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0
    .param p1, "app"    # Ljava/lang/String;
    .param p2, "appSignature"    # Ljava/lang/String;
    .param p3, "appVersion"    # I

    .prologue
    .line 69
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->app:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lorg/microg/gms/gcm/RegisterRequest;->appSignature:Ljava/lang/String;

    .line 71
    iput p3, p0, Lorg/microg/gms/gcm/RegisterRequest;->appVersion:I

    .line 72
    return-object p0
.end method

.method public build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 1
    .param p1, "build"    # Lorg/microg/gms/common/Build;

    .prologue
    .line 86
    iget-object v0, p1, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->deviceName:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->buildVersion:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public checkin(Lorg/microg/gms/checkin/LastCheckinInfo;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 2
    .param p1, "lastCheckinInfo"    # Lorg/microg/gms/checkin/LastCheckinInfo;

    .prologue
    .line 63
    iget-wide v0, p1, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    iput-wide v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->androidId:J

    .line 64
    iget-wide v0, p1, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    iput-wide v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->securityToken:J

    .line 65
    return-object p0
.end method

.method public delete(Z)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0
    .param p1, "delete"    # Z

    .prologue
    .line 96
    iput-boolean p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->delete:Z

    .line 97
    return-object p0
.end method

.method public getResponse()Lorg/microg/gms/gcm/RegisterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "https://android.clients.google.com/c2dm/register3"

    const-class v1, Lorg/microg/gms/gcm/RegisterResponse;

    invoke-static {v0, p0, v1}, Lorg/microg/gms/common/HttpFormClient;->request(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/RegisterResponse;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->info:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public prepare()V
    .locals 4

    .prologue
    .line 58
    const-string v0, "Android-GCM/1.3 (%s %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/microg/gms/gcm/RegisterRequest;->deviceName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/microg/gms/gcm/RegisterRequest;->buildVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->userAgent:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AidLogin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/microg/gms/gcm/RegisterRequest;->androidId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/microg/gms/gcm/RegisterRequest;->securityToken:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->auth:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public sender(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0
    .param p1, "sender"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->sender:Ljava/lang/String;

    .line 82
    return-object p0
.end method
