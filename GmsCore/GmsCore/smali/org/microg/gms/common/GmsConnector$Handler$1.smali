.class Lorg/microg/gms/common/GmsConnector$Handler$1;
.super Ljava/lang/Object;
.source "GmsConnector.java"

# interfaces
.implements Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/common/GmsConnector$Handler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/microg/gms/common/GmsConnector$Callback$ResultProvider<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/common/GmsConnector$Handler;

.field final synthetic val$result:Lorg/microg/gms/common/api/AbstractPendingResult;


# direct methods
.method constructor <init>(Lorg/microg/gms/common/GmsConnector$Handler;Lorg/microg/gms/common/api/AbstractPendingResult;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/microg/gms/common/GmsConnector$Handler$1;->this$1:Lorg/microg/gms/common/GmsConnector$Handler;

    iput-object p2, p0, Lorg/microg/gms/common/GmsConnector$Handler$1;->val$result:Lorg/microg/gms/common/api/AbstractPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultAvailable(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/microg/gms/common/GmsConnector$Handler$1;->val$result:Lorg/microg/gms/common/api/AbstractPendingResult;

    invoke-virtual {v0, p1}, Lorg/microg/gms/common/api/AbstractPendingResult;->deliverResult(Lcom/google/android/gms/common/api/Result;)V

    .line 85
    iget-object p1, p0, Lorg/microg/gms/common/GmsConnector$Handler$1;->this$1:Lorg/microg/gms/common/GmsConnector$Handler;

    iget-object p1, p1, Lorg/microg/gms/common/GmsConnector$Handler;->this$0:Lorg/microg/gms/common/GmsConnector;

    invoke-static {p1}, Lorg/microg/gms/common/GmsConnector;->access$200(Lorg/microg/gms/common/GmsConnector;)Lorg/microg/gms/common/api/GoogleApiClientImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/common/api/GoogleApiClientImpl;->decrementUsageCounter()V

    return-void
.end method

.method public bridge synthetic onResultAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lorg/microg/gms/common/GmsConnector$Handler$1;->onResultAvailable(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
