.class public abstract Lorg/microg/wearable/SocketConnectionThread;
.super Ljava/lang/Thread;
.source "SocketConnectionThread.java"


# instance fields
.field private wearableConnection:Lorg/microg/wearable/SocketWearableConnection;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/SocketConnectionThread$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/microg/wearable/SocketConnectionThread;-><init>()V

    return-void
.end method

.method public static serverListen(ILorg/microg/wearable/WearableConnection$Listener;)Lorg/microg/wearable/SocketConnectionThread;
    .locals 1

    .line 42
    new-instance v0, Lorg/microg/wearable/SocketConnectionThread$1;

    invoke-direct {v0, p0, p1}, Lorg/microg/wearable/SocketConnectionThread$1;-><init>(ILorg/microg/wearable/WearableConnection$Listener;)V

    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public getWearableConnection()Lorg/microg/wearable/SocketWearableConnection;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/microg/wearable/SocketConnectionThread;->wearableConnection:Lorg/microg/wearable/SocketWearableConnection;

    return-object v0
.end method

.method protected setWearableConnection(Lorg/microg/wearable/SocketWearableConnection;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/microg/wearable/SocketConnectionThread;->wearableConnection:Lorg/microg/wearable/SocketWearableConnection;

    return-void
.end method
