.class final Lcom/google/android/play/headerlist/o;
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
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 8
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 4
    return-object v0
.end method
