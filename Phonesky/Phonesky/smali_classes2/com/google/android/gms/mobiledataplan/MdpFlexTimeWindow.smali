.class public Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/gms/mobiledataplan/j;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "RecurrenceType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "StartTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "EndTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "DiscountPercentage"

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 27
    .line 29
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x4

    .line 41
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
