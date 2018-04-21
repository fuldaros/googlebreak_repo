.class public final Lcom/google/vr/a/a/l;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.internal.lullaby.INativeEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-object v1
.end method

.method public final a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/vr/a/a/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
