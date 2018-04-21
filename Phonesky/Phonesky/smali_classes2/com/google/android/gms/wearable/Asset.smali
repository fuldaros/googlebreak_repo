.class public Lcom/google/android/gms/wearable/Asset;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/gms/wearable/x;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1, v1, p0, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Asset[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 42
    const-string v1, ", nodigest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-eqz v1, :cond_0

    .line 46
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 49
    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 52
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/Object;)V

    .line 8
    or-int/lit8 v0, p2, 0x1

    .line 10
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
