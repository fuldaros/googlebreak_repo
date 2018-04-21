.class public Lorg/microg/gms/auth/AuthResponse;
.super Ljava/lang/Object;
.source "AuthResponse.java"


# instance fields
.field public LSid:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "LSID"
    .end annotation
.end field

.field public Sid:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "SID"
    .end annotation
.end field

.field public accountId:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "accountId"
    .end annotation
.end field

.field public auth:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "Auth"
    .end annotation
.end field

.field public consentDataBase64:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "ConsentDataBase64"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "Email"
    .end annotation
.end field

.field public expiry:J
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "Expiry"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "firstName"
    .end annotation
.end field

.field public isGooglePlusUpgrade:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "GooglePlusUpgrade"
    .end annotation
.end field

.field public issueAdvice:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "issueAdvice"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "lastName"
    .end annotation
.end field

.field public permission:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "Permission"
    .end annotation
.end field

.field public picasaUserName:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "PicasaUser"
    .end annotation
.end field

.field public ropRevision:I
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "RopRevision"
    .end annotation
.end field

.field public ropText:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "RopText"
    .end annotation
.end field

.field public scopeConsentDetails:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "ScopeConsentDetails"
    .end annotation
.end field

.field public services:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "services"
    .end annotation
.end field

.field public storeConsentRemotely:Z
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "storeConsentRemotely"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lorg/microg/gms/common/HttpFormClient$ResponseField;
        value = "Token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/microg/gms/auth/AuthResponse;->storeConsentRemotely:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "auth=\'"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/auth/AuthResponse;->auth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ", Sid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->Sid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, ", LSid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->token:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->email:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->services:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v2, ", services=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->services:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :cond_4
    iget-boolean v2, p0, Lorg/microg/gms/auth/AuthResponse;->isGooglePlusUpgrade:Z

    if-eqz v2, :cond_5

    const-string v2, ", isGooglePlusUpgrade="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/microg/gms/auth/AuthResponse;->isGooglePlusUpgrade:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->picasaUserName:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, ", picasaUserName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->picasaUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_6
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->ropText:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, ", ropText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->ropText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_7
    iget v2, p0, Lorg/microg/gms/auth/AuthResponse;->ropRevision:I

    if-eqz v2, :cond_8

    const-string v2, ", ropRevision="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/microg/gms/auth/AuthResponse;->ropRevision:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    :cond_8
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v2, ", firstName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_9
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, ", lastName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_a
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->issueAdvice:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v2, ", issueAdvice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->issueAdvice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_b
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, ", accountId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_c
    iget-wide v2, p0, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    const-string v2, ", expiry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/microg/gms/auth/AuthResponse;->expiry:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    :cond_d
    iget-boolean v2, p0, Lorg/microg/gms/auth/AuthResponse;->storeConsentRemotely:Z

    if-nez v2, :cond_e

    const-string v2, ", storeConsentRemotely="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/microg/gms/auth/AuthResponse;->storeConsentRemotely:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    :cond_e
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->permission:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v2, ", permission=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->permission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_f
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->scopeConsentDetails:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v2, ", scopeConsentDetails=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->scopeConsentDetails:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_10
    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->consentDataBase64:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v2, ", consentDataBase64=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/auth/AuthResponse;->consentDataBase64:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    const/16 v1, 0x7d

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
