.class final Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0
.end method
