.class public final Lcom/google/android/gms/wearable/internal/zzp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/wearable/internal/cd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    .line 3
    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzp;

    .line 26
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 27
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    add-int/lit8 v0, v0, 0x1f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mAttributeId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->a:B

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IB)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->b:B

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IB)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
