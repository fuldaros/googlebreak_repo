.class public abstract Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub;
.super Landroid/os/Binder;
.source "IPlayLogService.java"

# interfaces
.implements Lcom/google/android/gms/playlog/internal/IPlayLogService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/IPlayLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/IPlayLogService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/playlog/internal/IPlayLogService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/playlog/internal/IPlayLogService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 42
    :sswitch_0
    const-string v5, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v5, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    sget-object v5, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .line 58
    .local v1, "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    sget-object v5, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/playlog/internal/LogEvent;

    .line 64
    .local v2, "_arg2":Lcom/google/android/gms/playlog/internal/LogEvent;
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub;->onEvent(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 55
    .end local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .end local v2    # "_arg2":Lcom/google/android/gms/playlog/internal/LogEvent;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "_arg2":Lcom/google/android/gms/playlog/internal/LogEvent;
    goto :goto_2

    .line 70
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .end local v2    # "_arg2":Lcom/google/android/gms/playlog/internal/LogEvent;
    :sswitch_2
    const-string v5, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    sget-object v5, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .line 81
    .restart local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    :goto_3
    sget-object v5, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 82
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/playlog/internal/LogEvent;>;"
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/playlog/internal/IPlayLogService$Stub;->onMultiEvent(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 78
    .end local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/playlog/internal/LogEvent;>;"
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    goto :goto_3

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
