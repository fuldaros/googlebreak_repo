.class public Lcom/google/android/gms/clearcut/CollectForDebugParcelable;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/clearcut/u;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectForDebugParcelable[skipPersistentStorage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",collectForDebugStartTimeMillis: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",collectForDebugExpiryTimeMillis: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 30
    .line 32
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 34
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->a:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 36
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
