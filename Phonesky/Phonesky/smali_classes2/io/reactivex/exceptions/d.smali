.class public final Lio/reactivex/exceptions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 7
    :cond_2
    return-void
.end method
