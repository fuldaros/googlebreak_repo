.class public final Lcom/google/android/gms/peerdownloadmanager/comms/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/c/h;


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:Landroid/content/IntentFilter;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/wifi/WifiManager;

.field public final f:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final h:Lcom/google/android/gms/peerdownloadmanager/comms/c/a;

.field public final i:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a:[B

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->b:[I

    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->c:Landroid/content/IntentFilter;

    return-void

    .line 210
    :array_0
    .array-data 1
        -0x40t
        -0x58t
        0x31t
        0x0t
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x2
        0xfe
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/comms/c/a;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    .line 6
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    .line 7
    const-string v0, "wifip2p"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->h:Lcom/google/android/gms/peerdownloadmanager/comms/c/a;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->j:I

    .line 12
    return-void
.end method

.method private static a(I)Ljava/net/InetAddress;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final declared-synchronized c()I
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 208
    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 209
    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->j:I

    rem-int v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Landroid/net/wifi/p2p/WifiP2pGroup;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 162
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/ax;

    .line 165
    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/g;

    .line 167
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 169
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/g;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 171
    if-nez v2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 178
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/g;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 180
    if-nez v2, :cond_1

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_1
    iput-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->b:Ljava/lang/String;

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->c()I

    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/ax;->b()V

    .line 187
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/g;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 188
    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->c:I

    .line 191
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_2

    .line 192
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 198
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 203
    throw v0

    .line 193
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 194
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 195
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 197
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 205
    :cond_3
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;

    .line 206
    return-object v0
.end method

.method public final a()Lcom/google/common/f/a/at;
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Landroid/net/wifi/WifiManager;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "WifiHotspotManager"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "WifiHotspotManager"

    const-string v2, "create: enableWifi interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Throwable;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "WifiHotspotManager"

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "WifiHotspotManager"

    const-string v2, "create: enableWifi got IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Throwable;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/google/common/f/a/bf;

    invoke-direct {v0}, Lcom/google/common/f/a/bf;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/k;

    invoke-direct {v3, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/k;-><init>(Lcom/google/common/f/a/bf;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/n;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/i;)V

    .line 41
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/common/f/a/o;->a(Lcom/google/common/f/a/at;Lcom/google/common/f/a/y;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;)Lcom/google/common/f/a/at;
    .locals 11

    .prologue
    .line 53
    .line 54
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->a:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->h:Lcom/google/android/gms/peerdownloadmanager/comms/c/a;

    .line 64
    iget v1, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/f;->c:I

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a(I)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->a(I)Ljava/net/InetAddress;

    move-result-object v2

    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/f;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/c/f;->a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    .line 71
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/i;->a(Landroid/net/wifi/WifiManager;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    const-string v0, "WifiHotspotManager"

    .line 87
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string v0, "WifiHotspotManager"

    const-string v1, "join: enableWifi succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lcom/google/common/f/a/at;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->b()Lcom/google/common/f/a/at;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 93
    const-string v1, "WifiHotspotManager"

    .line 94
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    const-string v1, "WifiHotspotManager"

    const-string v2, "disconnectAP: calling disconnect()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v1

    .line 98
    aput-object v1, v4, v0

    const/4 v5, 0x2

    .line 100
    new-instance v6, Lcom/google/common/f/a/bf;

    invoke-direct {v6}, Lcom/google/common/f/a/bf;-><init>()V

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/peerdownloadmanager/comms/c/l;-><init>(Landroid/net/wifi/WifiConfiguration;Lcom/google/common/f/a/bf;)V

    .line 105
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/m;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/c/i;Landroid/content/BroadcastReceiver;)V

    .line 106
    sget-object v7, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 107
    invoke-virtual {v6, v2, v7}, Lcom/google/common/f/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->d:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    const-string v0, "WifiHotspotManager"

    const-string v1, "WifiManager.getConfiguredNetworks failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WifiManager.getConfiguredNetworks failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Throwable;)Z

    .line 153
    :cond_2
    :goto_1
    aput-object v6, v4, v5

    .line 154
    invoke-static {v4}, Lcom/google/common/f/a/ak;->a([Lcom/google/common/f/a/at;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/r;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/c/r;-><init>([Ljava/lang/Boolean;)V

    .line 157
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 159
    invoke-static {v0, v1, v2}, Lcom/google/common/f/a/o;->a(Lcom/google/common/f/a/at;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 160
    :goto_2
    return-object v0

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/c/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/c/f;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/comms/c/f;->b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "WifiHotspotManager"

    .line 75
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    const-string v1, "WifiHotspotManager"

    const-string v2, "join: enableWifi interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Throwable;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "WifiHotspotManager"

    .line 82
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    const-string v1, "WifiHotspotManager"

    const-string v2, "join: enableWifi failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_5
    invoke-static {v0}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Throwable;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, -0x1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 116
    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 118
    const-string v2, ""

    .line 119
    const-string v8, "WifiHotspotManager"

    .line 120
    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    const-string v8, "WifiHotspotManager"

    const-string v9, "joinInternal: removing extra matching network"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    goto :goto_3

    .line 122
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :cond_9
    const-string v1, "WifiHotspotManager"

    .line 126
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    const-string v1, "WifiHotspotManager"

    const-string v2, "joinInternal: found matching network, updating password and static IP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_a
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    :goto_5
    move v1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    .line 134
    const-string v0, "WifiHotspotManager"

    .line 135
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    const-string v0, "WifiHotspotManager"

    const-string v2, "joinInternal: didn\'t find matching network, adding one now"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_c
    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    .line 139
    const-string v0, "WifiHotspotManager"

    const-string v1, "invalid network ID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid network ID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 142
    :cond_d
    const-string v0, "WifiHotspotManager"

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "joinInternal: enableNetwork "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " just in case it isn\'t enabled already"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->e:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 144
    const-string v0, "WifiHotspotManager"

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "enableNetwork "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v0, "enableNetwork returned error"

    .line 146
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/common/f/a/bf;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    .line 148
    :cond_e
    const-string v0, "WifiHotspotManager"

    .line 149
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    const-string v0, "WifiHotspotManager"

    const-string v1, "joinInternal: returning result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_5
.end method

.method public final b()Lcom/google/common/f/a/at;
    .locals 4

    .prologue
    .line 45
    const-string v0, "WifiHotspotManager"

    .line 46
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "WifiHotspotManager"

    const-string v1, "removeAP: calling removeGroup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    new-instance v0, Lcom/google/common/f/a/bf;

    invoke-direct {v0}, Lcom/google/common/f/a/bf;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/j;

    invoke-direct {v3, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/j;-><init>(Lcom/google/common/f/a/bf;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 52
    return-object v0
.end method
