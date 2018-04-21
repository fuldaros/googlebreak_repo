.class public Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;
.super Lcom/google/firebase/database/connection/idl/IPersistentConnection$Stub;
.source "IPersistentConnectionImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnection$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: compareAndPut"

    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsFirebaseDbConImpl"

    const-string v1, "unimplemented Method: initialize"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string v0, "unimplemented Method: interrupt"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string v0, "unimplemented Method: isInterrupted"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public listen(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IListenHashProvider;JLcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/IListenHashProvider;",
            "J",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: listen"

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public merge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: merge"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: onDisconnectCancel"

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: onDisconnectMerge"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: onDisconnectPut"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsFirebaseDbConImpl"

    const-string v1, "unimplemented Method: purgeOutstandingWrites"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public put(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IRequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/firebase/database/connection/idl/IRequestResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: put"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshAuthToken()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsFirebaseDbConImpl"

    const-string v1, "unimplemented Method: refreshAuthToken"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string v0, "unimplemented Method: resume"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setup(Lcom/google/firebase/database/connection/idl/ConnectionConfig;Lcom/google/firebase/database/connection/idl/IConnectionAuthTokenProvider;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: setup"

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsFirebaseDbConImpl"

    const-string v1, "unimplemented Method: shutdown"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GmsFirebaseDbConImpl"

    const-string p2, "unimplemented Method: unlisten"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
