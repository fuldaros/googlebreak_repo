.class public abstract Lcom/google/vr/vrcore/library/api/i;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/library/api/h;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/library/api/h;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/vr/vrcore/library/api/h;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/vr/vrcore/library/api/h;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/library/api/j;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
