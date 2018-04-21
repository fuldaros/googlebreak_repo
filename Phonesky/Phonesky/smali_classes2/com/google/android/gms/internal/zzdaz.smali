.class public final Lcom/google/android/gms/internal/zzdaz;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/je;

    invoke-direct {v0}, Lcom/google/android/gms/internal/je;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/zzdaz;->a:I

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/zzdaz;->b:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/google/android/gms/internal/zzdaz;->c:J

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    .line 29
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 30
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 32
    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/zzdaz;->f:Ljava/lang/String;

    .line 34
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    goto :goto_1
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzdaz;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdaz;->b:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzdaz;->c:J

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/zzdaz;->f:Ljava/lang/String;

    .line 7
    if-nez p4, :cond_0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 18
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    .line 21
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 35
    .line 37
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdaz;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdaz;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdaz;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdaz;->d:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdaz;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdaz;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdaz;->g:Ljava/lang/Double;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-static {p1, v4, v4}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
