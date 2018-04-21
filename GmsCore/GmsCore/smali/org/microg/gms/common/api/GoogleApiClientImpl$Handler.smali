.class Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;
.super Landroid/os/Handler;
.source "GoogleApiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/common/api/GoogleApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Handler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/common/api/GoogleApiClientImpl;


# direct methods
.method private constructor <init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;Landroid/os/Looper;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;->this$0:Lorg/microg/gms/common/api/GoogleApiClientImpl;

    .line 226
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;Landroid/os/Looper;Lorg/microg/gms/common/api/GoogleApiClientImpl$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lorg/microg/gms/common/api/GoogleApiClientImpl$Handler;-><init>(Lorg/microg/gms/common/api/GoogleApiClientImpl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
