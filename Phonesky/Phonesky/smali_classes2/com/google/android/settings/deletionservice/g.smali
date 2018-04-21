.class public final Lcom/google/android/settings/deletionservice/g;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/settings/deletionservice/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.settings.deletionservice.IDeletionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/settings/deletionservice/StorageRequest;Lcom/google/android/settings/deletionservice/c;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return v1
.end method

.method public final b(Lcom/google/android/settings/deletionservice/StorageRequest;Lcom/google/android/settings/deletionservice/c;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
