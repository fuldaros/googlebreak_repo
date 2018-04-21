.class public Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/mobiledataplan/e;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 17
    .line 19
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
