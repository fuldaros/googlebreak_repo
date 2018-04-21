.class public Lcom/google/android/gms/udc/UdcCacheResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gms/udc/m;

    invoke-direct {v0}, Lcom/google/android/gms/udc/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    if-nez v2, :cond_3

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "Settings"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "ConsentableSettings"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "CanMostLikelyStartConsentFlow"

    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:[I

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->c:Z

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
