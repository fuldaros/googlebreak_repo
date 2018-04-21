.class public abstract Landroid/content/pm/IPackageDataObserver$Stub;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/IPackageDataObserver;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageDataObserver"

.field public static final TRANSACTION_onRemoveCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.content.pm.IPackageDataObserver"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "android.content.pm.IPackageDataObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/pm/IPackageDataObserver;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/content/pm/IPackageDataObserver;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageDataObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageDataObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageDataObserver$Stub;->onRemoveCompleted(Ljava/lang/String;Z)V

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
