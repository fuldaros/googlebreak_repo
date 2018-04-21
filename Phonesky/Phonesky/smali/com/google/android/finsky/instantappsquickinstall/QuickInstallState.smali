.class Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/instantappsquickinstall/w;

    invoke-direct {v0}, Lcom/google/android/finsky/instantappsquickinstall/w;-><init>()V

    sput-object v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->b:Lcom/google/android/finsky/instantappsquickinstall/ValidatedQuickInstallRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    return-void
.end method
