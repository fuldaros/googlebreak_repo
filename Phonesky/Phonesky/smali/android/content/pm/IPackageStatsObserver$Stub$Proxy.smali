.class public Landroid/content/pm/IPackageStatsObserver$Stub$Proxy;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/IPackageStatsObserver;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.content.pm.IPackageStatsObserver"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/a;->transactOneway(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method
