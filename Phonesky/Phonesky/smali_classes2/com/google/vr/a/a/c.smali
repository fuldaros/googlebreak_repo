.class public abstract Lcom/google/vr/a/a/c;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.vr.internal.lullaby.IEventHandler"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/c;->a(Lcom/google/vr/a/a/j;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0

    .line 8
    :cond_0
    const-string v0, "com.google.vr.internal.lullaby.INativeEvent"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/google/vr/a/a/j;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lcom/google/vr/a/a/j;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/vr/a/a/l;

    invoke-direct {v0, v1}, Lcom/google/vr/a/a/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
