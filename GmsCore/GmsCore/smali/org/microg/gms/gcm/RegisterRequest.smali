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

    .line 28
    invoke-direct {p0}, Lorg/microg/gms/common/HttpFormClient$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;Ljava/lang/String;I)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->app:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lorg/microg/gms/gcm/RegisterRequest;->appSignature:Ljava/lang/String;

    .line 71
    iput p3, p0, Lorg/microg/gms/gcm/RegisterRequest;->appVersion:I

    return-object p0
.end method

.method public build(Lorg/microg/gms/common/Build;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 1

    .line 86
    iget-object v0, p1, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->deviceName:Ljava/lang/String;

    .line 87
    iget-object p1, p1, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->buildVersion:Ljava/lang/String;

    return-object p0
.end method

.method public checkin(Lorg/microg/gms/checkin/LastCheckinInfo;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 2

    .line 63
    iget-wide v0, p1, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    iput-wide v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->androidId:J

    .line 64
    iget-wide v0, p1, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    iput-wide v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->securityToken:J

    return-object p0
.end method

.method public delete(Z)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->delete:Z

    return-object p0
.end method

.method public getResponse()Lorg/microg/gms/gcm/RegisterResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://android.clients.google.com/c2dm/register3"

    .line 101
    const-class v1, Lorg/microg/gms/gcm/RegisterResponse;

    invoke-static {v0, p0, v1}, Lorg/microg/gms/common/HttpFormClient;->request(Ljava/lang/String;Lorg/microg/gms/common/HttpFormClient$Request;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/gcm/RegisterResponse;

    return-object v0
.end method

.method public info(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->info:Ljava/lang/String;

    return-object p0
.end method

.method public prepare()V
    .locals 4

    const-string v0, "Android-GCM/1.3 (%s %s)"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/microg/gms/gcm/RegisterRequest;->deviceName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/microg/gms/gcm/RegisterRequest;->buildVersion:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->userAgent:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AidLogin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/microg/gms/gcm/RegisterRequest;->androidId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/microg/gms/gcm/RegisterRequest;->securityToken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/RegisterRequest;->auth:Ljava/lang/String;

    return-void
.end method

.method public sender(Ljava/lang/String;)Lorg/microg/gms/gcm/RegisterRequest;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/microg/gms/gcm/RegisterRequest;->sender:Ljava/lang/String;

    return-object p0
.end method
