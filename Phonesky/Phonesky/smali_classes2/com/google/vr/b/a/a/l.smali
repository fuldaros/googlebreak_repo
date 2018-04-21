.class public abstract Lcom/google/vr/b/a/a/l;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/b/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.libraries.payments.api.IVrPaymentsCallback"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const-string v2, "com.google.vr.internal.lullaby.IObjectWrapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v2, v2, Lcom/google/vr/a/a/m;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/vr/a/a/o;

    invoke-direct {v2, v1}, Lcom/google/vr/a/a/o;-><init>(Landroid/os/IBinder;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/vr/b/a/a/l;->a(I)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
