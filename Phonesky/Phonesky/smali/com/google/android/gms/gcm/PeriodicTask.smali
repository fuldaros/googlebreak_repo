.class public Lcom/google/android/gms/gcm/PeriodicTask;
.super Lcom/google/android/gms/gcm/Task;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/gcm/p;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/PeriodicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/i;)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Lcom/google/android/gms/gcm/k;)V

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/gcm/i;->a:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/gcm/i;->b:J

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "period"

    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    const-string v0, "period_flex"

    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    .line 28
    iget-wide v4, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/Task;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    return-void
.end method
