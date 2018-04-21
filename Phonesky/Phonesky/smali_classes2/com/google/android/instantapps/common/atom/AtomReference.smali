.class public Lcom/google/android/instantapps/common/atom/AtomReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/atom/AtomId;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/instantapps/common/atom/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/atom/b;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/atom/AtomReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/google/android/instantapps/common/atom/AtomId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/atom/AtomId;

    iput-object v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->e:[B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->f:Z

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/atom/AtomId;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 5
    iput v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    .line 6
    iput-object p3, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->e:[B

    .line 7
    iput-boolean v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/atom/AtomReference;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 22
    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    iget-object v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/instantapps/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    iget-object v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    iget v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->e:[B

    iget-object v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->e:[B

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->f:Z

    iget-boolean v3, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->f:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AtomReference { atomId=%s, downloadUrl=%s, atomSizeBytes=%d }"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    iget v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->e:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    iget-boolean v1, p0, Lcom/google/android/instantapps/common/atom/AtomReference;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void
.end method
