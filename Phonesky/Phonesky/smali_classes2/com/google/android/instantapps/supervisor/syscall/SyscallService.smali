.class public Lcom/google/android/instantapps/supervisor/syscall/SyscallService;
.super Lcom/google/android/instantapps/supervisor/syscall/a;
.source "SourceFile"


# direct methods
.method private native createSyscallHookCache(I)Z
.end method

.method private native createSyscallServerNative(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/instantapps/supervisor/event/EventReceiver;)J
.end method

.method private native destroySyscallServerNative()V
.end method

.method private native dumpNative()Ljava/lang/String;
.end method

.method private native registerInstantAppPackageNative(JILjava/lang/String;)Z
.end method

.method private native unregisterInstantAppPackageNative(JILjava/lang/String;)Z
.end method

.method private native writeToParcelNative(JLandroid/os/Parcel;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
