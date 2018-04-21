.class public Lcom/google/android/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static globalInterceptor:Lcom/google/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/a/b;->globalInterceptor:Lcom/google/android/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    invoke-virtual {p0, p0, p1}, Lcom/google/android/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method static declared-synchronized installTransactionInterceptorPackagePrivate(Lcom/google/android/a/d;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/a/b;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null interceptor"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/a/b;->globalInterceptor:Lcom/google/android/a/d;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Duplicate TransactionInterceptor installation."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sput-object p0, Lcom/google/android/a/b;->globalInterceptor:Lcom/google/android/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/a/b;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/a/b;->globalInterceptor:Lcom/google/android/a/d;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/a/b;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/a/b;->globalInterceptor:Lcom/google/android/a/d;

    invoke-interface {v0}, Lcom/google/android/a/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 11
    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/b;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method
