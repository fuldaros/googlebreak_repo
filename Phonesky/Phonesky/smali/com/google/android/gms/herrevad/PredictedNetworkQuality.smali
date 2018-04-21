.class public Lcom/google/android/gms/herrevad/PredictedNetworkQuality;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/gms/herrevad/j;

    invoke-direct {v0}, Lcom/google/android/gms/herrevad/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 3
    iput-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:J

    .line 4
    iput-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    .line 5
    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->a:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "predictedLatencyMicros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "predictedDownThroughputBps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "predictedUpThroughputBps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 12
    .line 14
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 16
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 17
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 18
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
