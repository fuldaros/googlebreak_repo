.class public Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;


# instance fields
.field public final b:Landroid/os/Parcelable;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->a:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 39
    new-instance v0, Lcom/google/android/libraries/bind/card/e;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->d:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->e:F

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 27
    const-class v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->e:F

    .line 36
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->a:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Landroid/os/Parcelable;Ljava/lang/Object;IF)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->a:Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;

    if-eq p1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->b:Landroid/os/Parcelable;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->d:I

    .line 11
    iput p4, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->e:F

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->c:Ljava/lang/Object;

    .line 15
    instance-of v2, v0, Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget v0, p0, Lcom/google/android/libraries/bind/card/BindRecyclerView$SavedState;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1
.end method
