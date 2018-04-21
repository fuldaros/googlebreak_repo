.class public Lcom/google/android/instantapps/supervisor/syscall/SyscallServiceClient;
.super Lcom/google/android/instantapps/supervisor/syscall/a;
.source "SourceFile"


# direct methods
.method private static native dumpNative()Ljava/lang/String;
.end method

.method public static native getGpuProxyingEnabled()Z
.end method

.method private static native installSyscallHooks(I)V
.end method

.method private static native setEventReceiverClient(Lcom/google/android/instantapps/supervisor/event/EventReceiverClient;)V
.end method

.method private static native setGpuProxyingEnabled(Z)V
.end method

.method private static native setServiceManagerBinder(Landroid/os/IBinder;)V
.end method

.method private static native setSyscallBinder(Landroid/os/IBinder;)V
.end method
