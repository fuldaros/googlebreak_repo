.class final Lcom/google/android/finsky/instantappsquickinstall/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 7
    const-class v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 9
    const-class v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    new-instance v3, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 11
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;-><init>(ILcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 12
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    .line 4
    return-object v0
.end method
