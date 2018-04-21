.class public Lorg/microg/gms/wearable/MessageApiImpl;
.super Ljava/lang/Object;
.source "MessageApiImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/MessageApiImpl$SendMessageResultImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lorg/microg/gms/wearable/MessageApiImpl$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lorg/microg/gms/wearable/MessageApiImpl$1;-><init>(Lorg/microg/gms/wearable/MessageApiImpl;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {p1, v0, v1}, Lorg/microg/gms/common/GmsConnector;->call(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Api;Lorg/microg/gms/common/GmsConnector$Callback;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method
