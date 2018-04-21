.class public final Lcom/google/android/gms/peerdownloadmanager/comms/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/a/f;
.implements Lcom/google/android/gms/peerdownloadmanager/comms/b/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lcom/google/android/gms/peerdownloadmanager/e/a;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

.field public final g:Z

.field public final h:Landroid/bluetooth/BluetoothAdapter;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/peerdownloadmanager/comms/b/e;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/reflect/Method;

.field public volatile p:I

.field public volatile q:Z

.field public final r:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 414
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->a:J

    .line 415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->b:J

    .line 416
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Landroid/content/Context;ILcom/google/android/gms/peerdownloadmanager/comms/a/j;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->m:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->n:Ljava/lang/Boolean;

    .line 5
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/b;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/b/a;)V

    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->r:Landroid/content/BroadcastReceiver;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->d:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->e:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->g:Z

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    if-nez p3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->j:Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->j:Z

    if-eqz v0, :cond_0

    const/16 p3, 0x78

    :cond_0
    iput p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->i:I

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_address"

    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->k:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    const-string v0, "BluetoothDiscovery"

    const-string v1, "unable to determine local MAC"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "setScanMode"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find setScanMode"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 52
    const-string v0, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 53
    const-string v0, "BluetoothDiscovery"

    .line 54
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BluetoothDevice action: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-eqz v1, :cond_0

    .line 58
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    const-string v4, "BluetoothDiscovery"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->o:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->h:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "setScanMode reflection failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;
    .locals 12

    .prologue
    .line 182
    const-string v0, "BluetoothDiscovery"

    .line 183
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDataTransferSocket: setting up network as AP joiner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    const-string v0, "read hotspot details"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 187
    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->a(Lcom/google/protobuf/aw;Ljava/io/InputStream;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 192
    const-string v1, ""

    .line 193
    const-string v2, "BluetoothDiscovery"

    .line 194
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    const-string v2, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getDataTransferSocket: read hotspotDetails: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_1
    const-string v1, "useNetwork"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->a()V

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_c

    .line 204
    const-string v1, "NetworkCtrlDelegate"

    .line 205
    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    const-string v1, "NetworkCtrlDelegate"

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "joinAP attempt "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/c/h;

    invoke-interface {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/h;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;)Lcom/google/common/f/a/at;

    move-result-object v4

    .line 209
    :try_start_0
    const-class v1, Ljava/io/IOException;

    sget v5, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->a:I

    int-to-double v6, v5

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    add-int/lit8 v5, v2, -0x1

    int-to-double v10, v5

    .line 210
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-static {v4, v1, v6, v7, v5}, Lcom/google/android/gms/peerdownloadmanager/common/k;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    const-string v1, "NetworkCtrlDelegate"

    .line 214
    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    const-string v1, "NetworkCtrlDelegate"

    const-string v5, "joinAP returned success"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->f:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 218
    iget-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v5}, Lcom/google/android/gms/peerdownloadmanager/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->b()V

    .line 221
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/google/common/f/a/at;->cancel(Z)Z

    .line 242
    const-string v0, "BluetoothDiscovery"

    .line 243
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDataTransferSocket: set up network as the client"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_4
    const-string v0, "read endpoint"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 247
    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    invoke-static {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->a(Lcom/google/protobuf/aw;Ljava/io/InputStream;)Lcom/google/protobuf/aw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 251
    const-string v1, ""

    .line 252
    const-string v2, "BluetoothDiscovery"

    .line 253
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    const-string v2, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getDataTransferSocket: read Endpoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_5
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    .line 259
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->a:Ljava/lang/String;

    .line 261
    iget v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->b:I

    .line 262
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;-><init>(Ljava/lang/String;I)V

    .line 263
    const-string v0, "BluetoothDiscovery"

    .line 264
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDataTransferSocket: creating socket for peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    .line 268
    :goto_1
    const-string v0, "waiting to open the socket"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 269
    sget-wide v4, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 271
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/h;

    invoke-direct {v4, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/h;)V

    .line 273
    :try_start_1
    const-string v0, "opening transfer socket"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->c()Z

    .line 275
    const-string v0, "BluetoothDiscovery"

    .line 276
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getDataTransferSocket: successfully opened a client socket"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :cond_7
    return-object v4

    .line 223
    :cond_8
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v5, "call to joinAP returned failure"

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    :goto_2
    const/4 v5, 0x3

    if-ge v2, v5, :cond_a

    .line 226
    :try_start_3
    const-string v1, "NetworkCtrlDelegate"

    .line 227
    const/4 v5, 0x3

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    const-string v1, "NetworkCtrlDelegate"

    const-string v5, "joinAP failed, will retry in a moment"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_9
    sget v1, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->b:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->b()V

    .line 237
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Lcom/google/common/f/a/at;->cancel(Z)Z

    move v1, v2

    .line 238
    goto/16 :goto_0

    .line 231
    :cond_a
    :try_start_4
    const-string v0, "NetworkCtrlDelegate"

    .line 232
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    const-string v0, "NetworkCtrlDelegate"

    const-string v2, "joinAP failed, will NOT retry"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->b()V

    .line 240
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Lcom/google/common/f/a/at;->cancel(Z)Z

    throw v0

    .line 241
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to join network for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 282
    add-int/lit8 v0, v2, 0x1

    .line 283
    const/4 v2, 0x5

    if-lt v0, v2, :cond_d

    .line 284
    const-string v1, "BluetoothDiscovery"

    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "getDataTransferSocket: got an IOException while connecting, try "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", giving up and rethrowing exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    throw v3

    .line 288
    :cond_d
    const-string v2, "BluetoothDiscovery"

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "getDataTransferSocket: got an IOException while connecting, try "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 291
    goto/16 :goto_1

    .line 224
    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method private final c(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;
    .locals 7

    .prologue
    const/4 v4, 0x3

    .line 292
    const-string v0, "BluetoothDiscovery"

    .line 293
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upgradeSocketBandwidthHotspot: setting up network as AP creator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    const-string v0, "setupNetwork"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->f:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    .line 298
    const-string v1, "NetworkCtrlDelegate"

    .line 299
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    const-string v1, "NetworkCtrlDelegate"

    const-string v2, "setupNetwork: WIFI_HOTSPOT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c:Lcom/google/android/gms/peerdownloadmanager/comms/c/h;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/h;->a()Lcom/google/common/f/a/at;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/common/k;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 304
    const-string v1, "BluetoothDiscovery"

    .line 305
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    const-string v1, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "upgradeSocketBandwidthHotspot: set up network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_2
    const-string v1, "send hotspotDetails"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 309
    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/a;->f()I

    move-result v2

    .line 313
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 314
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 316
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 319
    invoke-virtual {v0, v3}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 320
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 321
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 322
    const-string v0, "BluetoothDiscovery"

    .line 323
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upgradeSocketBandwidthHotspot: wrote hotspotDetails"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_3
    const-string v0, "create server socket"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 327
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;

    invoke-direct {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;-><init>()V

    .line 330
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->E:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :try_start_0
    const-string v0, "BluetoothDiscovery"

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "upgradeSocketBandwidthHotspot: created server socket "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const-string v0, "bind to server socket"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->c()V

    .line 336
    const-string v0, "BluetoothDiscovery"

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "upgradeSocketBandwidthHotspot: bound to server socket "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const-string v0, "write endpoint"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->b(Ljava/lang/String;)V

    .line 341
    iget-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 344
    iget-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    .line 346
    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/e;->b()Ljava/io/OutputStream;

    move-result-object v5

    .line 347
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 348
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 349
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lcom/google/protobuf/ax;

    .line 351
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/e;

    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 354
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/e;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 356
    if-nez v3, :cond_4

    .line 357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    throw v0

    .line 358
    :cond_4
    :try_start_1
    iput-object v3, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 362
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/e;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 363
    iput v4, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;->b:I

    .line 366
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_5

    .line 367
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 373
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 375
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 376
    if-nez v1, :cond_6

    .line 377
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 378
    throw v0

    .line 368
    :cond_5
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 369
    sget-object v3, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 370
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 372
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 380
    :cond_6
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/d;

    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/a;->f()I

    move-result v1

    .line 384
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 385
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 387
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v3

    .line 389
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 390
    invoke-virtual {v0, v3}, Lcom/google/protobuf/a;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 392
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 393
    const-string v0, "<endpoint>"

    .line 394
    const-string v1, "BluetoothDiscovery"

    .line 395
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    const-string v1, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "newTransferSocketHotspot: wrote Endpoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_7
    const-string v0, "BluetoothDiscovery"

    .line 399
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    const-string v0, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "upgradeSocketBandwidthHotspot: accepting..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_8
    const-string v0, "accept, waiting for other end to connect"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/s;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 405
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;-><init>(Ljava/net/Socket;)V

    .line 406
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;

    .line 407
    const-string v1, "BluetoothDiscovery"

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "upgradeSocketBandwidthHotspot: accept returned socket "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 412
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/peerdownloadmanager/comms/a/d;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/h;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)Lcom/google/android/gms/peerdownloadmanager/comms/a/e;
    .locals 4

    .prologue
    .line 85
    instance-of v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    if-nez v0, :cond_1

    .line 86
    const-string v1, "BluetoothDiscovery"

    const-string v2, "Expected BluetoothSocketPeer. Got "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;

    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/comms/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/i;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/c;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/a/e;
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 132
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->C:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 135
    const-string v1, "BluetoothDiscovery"

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const-string v1, "BluetoothDiscovery"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "upgradeSocketBandwidth: type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    if-ne v0, v1, :cond_1

    .line 178
    :goto_0
    return-object p2

    .line 141
    :cond_1
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    if-ne v0, v1, :cond_7

    .line 142
    :try_start_0
    const-string v0, "acquireTransferLock"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->a(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "CommsRunnable"

    .line 146
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    const-string v0, "CommsRunnable"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acquireTransferLock: MASTER locking..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151
    const-string v0, "CommsRunnable"

    .line 152
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    const-string v0, "CommsRunnable"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acquireTransferLock: MASTER locked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_3
    :goto_1
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->u:Z

    .line 167
    if-eqz v0, :cond_6

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->c(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 175
    :goto_2
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    move-object p2, v0

    .line 178
    goto :goto_0

    .line 155
    :cond_4
    :try_start_3
    const-string v0, "CommsRunnable"

    .line 156
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    const-string v0, "CommsRunnable"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acquireTransferLock: SERVER locking..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->w:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 161
    const-string v0, "CommsRunnable"

    .line 162
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    const-string v0, "CommsRunnable"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acquireTransferLock: SERVER locked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    throw v0

    .line 169
    :cond_6
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/e;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/t;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;->g()V

    .line 173
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 181
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported transfer type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 116
    .line 119
    new-instance v1, Lcom/google/protobuf/bh;

    iget-object v3, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    sget-object v4, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->b:Lcom/google/protobuf/bi;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/bh;-><init>(Ljava/util/List;Lcom/google/protobuf/bi;)V

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 126
    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mismatching TransferType, other side wants "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and this side supports WIFI and REUSE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move v1, v2

    .line 123
    goto :goto_0

    :pswitch_2
    move v3, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->g:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 128
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    .line 130
    :goto_1
    return-object v0

    .line 129
    :cond_1
    if-eqz v3, :cond_2

    .line 130
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to reconcile supported transfer types with peer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/b/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/e;

    .line 51
    return-void
.end method

.method public final b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 91
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/ax;

    .line 94
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    .line 96
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->g:Z

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    .line 101
    :cond_0
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 108
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 113
    throw v0

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 104
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 107
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 115
    :cond_2
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "BluetoothDiscovery"

    .line 28
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "BluetoothDiscovery"

    const-string v2, "Registering BluetoothReceiver."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->r:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothDiscovery"

    .line 36
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v0, "BluetoothDiscovery"

    const-string v1, "Discovery stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->n:Ljava/lang/Boolean;

    .line 43
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 46
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "BluetoothDiscovery"

    const-string v1, "Failed to set scan mode to SCAN_MODE_CONNECTABLE."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final f()Z
    .locals 6

    .prologue
    .line 62
    const-string v0, "BluetoothDiscovery"

    .line 63
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v0, "BluetoothDiscovery"

    const-string v1, "discover(): making this device discoverable and start scanning for peers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-wide v0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->a:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-wide v4, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->b:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 69
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;

    invoke-direct {v3, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/c;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/b/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->i:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string v0, "BluetoothDiscovery"

    const-string v1, "Failed to set scan mode to SCAN_MODE_CONNECTABLE_DISCOVERABLE."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final j()Lcom/google/android/gms/peerdownloadmanager/comms/a/f;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method
