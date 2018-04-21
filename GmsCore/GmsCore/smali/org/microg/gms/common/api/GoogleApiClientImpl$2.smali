.class Lorg/microg/gms/common/api/GoogleApiClientImpl$2;
.super Ljava/lang/Object;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/api/GoogleApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/api/GoogleApiClientImpl;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl$2;->this$0:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "GmsApiClientImpl"

    const-string v1, "OnConnectionFailedListener : onConnectionFailed()"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl$2;->this$0:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    invoke-static {v0}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->access$100(Lorg/microg/gms/common/api/GoogleApiClientImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 74
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
