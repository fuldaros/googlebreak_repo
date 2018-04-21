.class Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;
.super Ljava/lang/Object;
.source "SafetyNetClientServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->attestWithApiKey(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

.field final synthetic val$callbacks:Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

.field final synthetic val$nonce:[B


# direct methods
.method constructor <init>(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;[BLcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    iput-object p2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$nonce:[B

    iput-object p3, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$callbacks:Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$000(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Lorg/microg/gms/snet/Attestation;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$nonce:[B

    invoke-virtual {v1, v2}, Lorg/microg/gms/snet/Attestation;->buildPayload([B)[B

    .line 77
    new-instance v1, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$100(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "contentBinding"

    .line 79
    iget-object v4, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v4}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$000(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Lorg/microg/gms/snet/Attestation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/gms/snet/Attestation;->getPayloadHashBase64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "attest"

    .line 80
    iget-object v4, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v4}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$100(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v4

    iget-wide v4, v4, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector;->guard(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$100(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/snet/SafetyNetPrefs;->isOfficial()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getResult()[B

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$callbacks:Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getStatusCode()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onAttestationData(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getResult()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$000(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Lorg/microg/gms/snet/Attestation;

    move-result-object v2

    invoke-virtual {v1}, Lorg/microg/gms/droidguard/RemoteDroidGuardConnector$Result;->getResult()[B

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/microg/gms/snet/Attestation;->setDroidGaurdResult(Ljava/lang/String;)V

    .line 85
    :cond_3
    new-instance v1, Lcom/google/android/gms/safetynet/AttestationData;

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->this$0:Lorg/microg/gms/snet/SafetyNetClientServiceImpl;

    invoke-static {v2}, Lorg/microg/gms/snet/SafetyNetClientServiceImpl;->access$000(Lorg/microg/gms/snet/SafetyNetClientServiceImpl;)Lorg/microg/gms/snet/Attestation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/snet/Attestation;->attest()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/safetynet/AttestationData;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$callbacks:Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onAttestationData(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_1
    const-string v2, "GmsSafetyNetClientImpl"

    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetClientServiceImpl$1;->val$callbacks:Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;->onAttestationData(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "GmsSafetyNetClientImpl"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
