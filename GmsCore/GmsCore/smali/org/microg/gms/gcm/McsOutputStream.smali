.class public Lorg/microg/gms/gcm/McsOutputStream;
.super Ljava/lang/Thread;
.source "McsOutputStream.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private initialized:Z

.field private mainHandler:Landroid/os/Handler;

.field private myHandler:Landroid/os/Handler;

.field private final os:Ljava/io/OutputStream;

.field private streamId:I

.field private version:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lorg/microg/gms/gcm/McsOutputStream;-><init>(Ljava/io/OutputStream;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroid/os/Handler;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x29

    .line 41
    iput v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I

    .line 47
    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    .line 54
    iput-object p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    .line 55
    iput-object p2, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    .line 56
    iput-boolean p3, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    const-string p1, "McsOutputStream"

    .line 57
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/McsOutputStream;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized writeInternal(Lcom/squareup/wire/Message;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "GmsGcmMcsOutput"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write MCS version code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    iget v2, p0, Lorg/microg/gms/gcm/McsOutputStream;->version:I

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 111
    iput-boolean v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->initialized:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 114
    iget-object p2, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->getSerializedSize()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/microg/gms/gcm/McsOutputStream;->writeVarint(Ljava/io/OutputStream;I)V

    .line 115
    iget-object p2, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    iget-object p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 117
    iget p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->streamId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method private writeVarint(Ljava/io/OutputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    int-to-long v0, p2

    const-wide/16 v2, -0x80

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->closed:Z

    .line 102
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 103
    invoke-virtual {p0}, Lorg/microg/gms/gcm/McsOutputStream;->interrupt()V

    :cond_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/microg/gms/gcm/McsOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :cond_1
    :try_start_2
    const-string v0, "GmsGcmMcsOutput"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outgoing message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/wire/Message;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/McsOutputStream;->writeInternal(Lcom/squareup/wire/Message;I)V

    .line 79
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0x17

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 81
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :goto_0
    return v2
.end method

.method public run()V
    .locals 3

    .line 66
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->myHandler:Landroid/os/Handler;

    .line 68
    iget-object v0, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/gcm/McsOutputStream;->mainHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
