.class public Lcom/google/android/gms/wearable/Asset;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Asset.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field private digest:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private fd:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x4
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x5
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/wearable/Asset;->versionCode:I

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/wearable/Asset;->versionCode:I

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    .line 60
    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static createFromBytes([B)Lcom/google/android/gms/wearable/Asset;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Asset digest cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 126
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset[@"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "nodigest"

    .line 146
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-eqz v1, :cond_1

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
