.class final Lcom/google/android/gms/peerdownloadmanager/comms/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/c/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    const-string v0, "android.net.StaticIpConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "android.net.LinkAddress"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "android.net.IpConfiguration$IpAssignment"

    .line 5
    const-class v3, Ljava/lang/Enum;

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;

    invoke-direct {v4, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/net/InetAddress;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;

    invoke-direct {v4, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 15
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v1, v5

    const/4 v5, 0x1

    const/16 v6, 0x18

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    const-string v4, "ipAddress"

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    :cond_0
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-interface {v5, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "gateway"

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    :cond_1
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v1, v5

    invoke-interface {v4, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "setStaticIpConfiguration"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "STATIC"

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 38
    const-string v1, "setIpAssignment"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "reflection failed on the static ip network apis"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/net/wifi/WifiConfiguration;Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 9

    .prologue
    .line 46
    :try_start_0
    const-string v0, "android.net.LinkAddress"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-string v1, "android.net.RouteInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-string v2, "android.net.wifi.WifiConfiguration$IpAssignment"

    .line 49
    const-class v3, Ljava/lang/Enum;

    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 52
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/net/InetAddress;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;

    invoke-direct {v4, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 55
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x18

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v4, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/net/InetAddress;

    aput-object v6, v4, v5

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;

    invoke-direct {v5, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/c/b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 60
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v4, v6

    invoke-interface {v5, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    const-string v5, "linkProperties"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    const-string v6, "clear"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 71
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 72
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v7, v6}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v6, "addLinkAddress"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    new-instance v6, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    invoke-interface {v6, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "addRoute"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/peerdownloadmanager/comms/c/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-interface {v1, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "STATIC"

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 84
    const-string v1, "ipAssignment"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    :cond_1
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/d;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/c/e;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "reflection failed on the static ip network apis"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
