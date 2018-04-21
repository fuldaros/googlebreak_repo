.class public Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/mobiledataplan/l;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 9
    iput-wide p10, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 10
    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

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
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 26
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "PlanId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "PlanName"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "PlanType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "Cost"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "CostCurrency"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "ConnectionType"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "DurationInSeconds"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "mQuotaBytes"

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    const-string v1, "mOfferContext"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/af;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 45
    .line 47
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->a:Ljava/lang/String;

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    const/4 v1, 0x2

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->c:Ljava/lang/String;

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x4

    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->d:J

    .line 60
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->e:Ljava/lang/String;

    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->f:Ljava/lang/String;

    .line 66
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    const/4 v1, 0x7

    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->g:J

    .line 69
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 70
    const/16 v1, 0x8

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->h:J

    .line 72
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 73
    const/16 v1, 0x9

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->i:Ljava/lang/String;

    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
