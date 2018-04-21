.class public final Lcom/google/android/gms/gcm/i;
.super Lcom/google/android/gms/gcm/k;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/k;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/gcm/i;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/gcm/i;->b:J

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/i;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/gcm/k;->a()V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p0, Lcom/google/android/gms/gcm/i;->a:J

    const/16 v1, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Period set cannot be less than or equal to 0: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->a:J

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/i;->b:J

    .line 15
    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/gcm/i;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/gcm/i;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/gcm/i;->b:J

    goto :goto_0
.end method
