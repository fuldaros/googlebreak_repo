.class public final Lcom/google/vr/b/a/a/g;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/b/a/a/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.libraries.payments.api.IVrPaymentsApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/vr/a/a/g;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/a/a/h;->a(Landroid/os/IBinder;)Lcom/google/vr/a/a/g;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    return-object v1
.end method

.method public final a()Lcom/google/vr/b/a/a/b;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/b/a/a/c;->a(Landroid/os/IBinder;)Lcom/google/vr/b/a/a/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return-object v1
.end method

.method public final a(Lcom/google/vr/b/a/a/k;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/vr/a/a/m;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final b()Lcom/google/vr/a/a/m;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/a/a/n;->a(Landroid/os/IBinder;)Lcom/google/vr/a/a/m;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method

.method public final c()Lcom/google/vr/a/a/d;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/a/a/e;->a(Landroid/os/IBinder;)Lcom/google/vr/a/a/d;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object v1
.end method
