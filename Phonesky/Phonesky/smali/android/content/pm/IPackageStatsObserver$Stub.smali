.class public abstract Landroid/content/pm/IPackageStatsObserver$Stub;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/IPackageStatsObserver;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageStatsObserver"

.field public static final TRANSACTION_onGetStatsCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.content.pm.IPackageStatsObserver"

    invoke-direct {p0, v0}, Lcom/google/android/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageStatsObserver;
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
    const-string v0, "android.content.pm.IPackageStatsObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/pm/IPackageStatsObserver;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/content/pm/IPackageStatsObserver;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageStatsObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageStatsObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    sget-object v0, Landroid/content/pm/PackageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageStats;

    .line 11
    invoke-static {p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/IPackageStatsObserver$Stub;->onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V

    move v0, v1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
