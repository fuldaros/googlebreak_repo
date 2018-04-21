.class public Lcom/google/android/gms/wearable/Asset;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "Asset.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
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

    .prologue
    .line 153
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/Asset;->versionCode:I

    .line 54
    return-void
.end method

.method private constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "digest"    # Ljava/lang/String;
    .param p3, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "uri"    # Landroid/net/Uri;

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/Asset;->versionCode:I

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    .line 60
    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method public static createFromBytes([B)Lcom/google/android/gms/wearable/Asset;
    .locals 1
    .param p0, "assetData"    # [B

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 2
    .param p0, "digest"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Asset digest cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 131
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 126
    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    .line 128
    .local v0, "asset":Lcom/google/android/gms/wearable/Asset;
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    iget-object v4, v0, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    iget-object v4, v0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    move v2, v1

    goto :goto_0

    .line 129
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 130
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 131
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-nez v3, :cond_4

    goto :goto_1
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Asset[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->digest:Ljava/lang/String;

    .line 146
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-eqz v1, :cond_0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->data:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 145
    :cond_3
    const-string v1, "nodigest"

    goto :goto_0
.end method
