.class public final Lcom/google/vr/vrcore/library/api/j;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/library/api/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-wide v2
.end method

.method public final a(III)J
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-wide v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-wide v2
.end method
