.class public final Lcom/google/android/gms/gcm/h;
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
    iput-wide v0, p0, Lcom/google/android/gms/gcm/h;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/gcm/h;->b:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/h;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/gcm/h;
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/gcm/h;->a:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/gcm/h;->b:J

    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/h;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/h;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/gcm/k;->a()V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/gcm/h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/gcm/h;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/h;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/gcm/h;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    return-void
.end method

.method public final b()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/k;->a()V

    .line 18
    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/h;)V

    .line 20
    return-object v0
.end method
