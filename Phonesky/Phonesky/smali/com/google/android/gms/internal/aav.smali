.class public final Lcom/google/android/gms/internal/aav;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/aav;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/aav;->b:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/aav;->c:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aav;->ao:I

    .line 13
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/aav;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aav;->a:[Lcom/google/android/gms/internal/aav;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aav;->a:[Lcom/google/android/gms/internal/aav;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aav;

    sput-object v0, Lcom/google/android/gms/internal/aav;->a:[Lcom/google/android/gms/internal/aav;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/aav;->a:[Lcom/google/android/gms/internal/aav;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->b:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->c:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/aav;->b:J

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/aav;->c:J

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/aav;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/aav;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aav;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aav;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aav;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aav;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aav;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aav;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aav;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aav;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v0

    goto :goto_0
.end method
