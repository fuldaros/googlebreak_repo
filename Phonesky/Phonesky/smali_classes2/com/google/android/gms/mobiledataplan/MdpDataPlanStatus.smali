.class public Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

.field public g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/gms/mobiledataplan/g;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 8
    iput-wide p9, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    .line 9
    iput-wide p11, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    .line 10
    iput-wide p13, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 26
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "PlanName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "ExpirationTime"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "TrafficCategory"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "QuotaBytes"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "QuotaMinutes"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "FlexTimeWindows"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "RemainingBytes"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "RemainingMinutes"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "SnapshotTime"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 48
    .line 50
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v1, 0x2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    const/4 v1, 0x4

    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 64
    const/16 v1, 0x14

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:J

    .line 66
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 67
    const/4 v1, 0x5

    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 69
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 70
    const/16 v1, 0x15

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:J

    .line 72
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 73
    const/4 v1, 0x6

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 76
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    const/16 v1, 0x16

    .line 78
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:J

    .line 79
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 82
    return-void
.end method
