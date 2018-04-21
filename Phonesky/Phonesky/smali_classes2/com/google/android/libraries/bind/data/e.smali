.class final Lcom/google/android/libraries/bind/data/e;
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
    const/4 v1, 0x0

    .line 5
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v2

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/libraries/bind/data/Data$Scope;

    if-eqz v3, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/libraries/bind/data/Data;

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/bind/data/Data;-><init>(Landroid/util/SparseArray;Z)V

    .line 15
    return-object v0

    .line 12
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/libraries/bind/data/Data;

    .line 4
    return-object v0
.end method
