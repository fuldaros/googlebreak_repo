.class public final Lcom/google/android/gms/internal/aaw;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/aaw;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/aav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aaw;->b:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/aav;->b()[Lcom/google/android/gms/internal/aav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aaw;->ao:I

    .line 14
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/aaw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/aaw;->a:[Lcom/google/android/gms/internal/aaw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aaw;->a:[Lcom/google/android/gms/internal/aaw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/aaw;

    sput-object v0, Lcom/google/android/gms/internal/aaw;->a:[Lcom/google/android/gms/internal/aaw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/aaw;->a:[Lcom/google/android/gms/internal/aaw;

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
    .locals 7

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/internal/aaw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 60
    const/16 v1, 0x8

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/aaf;->c(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 68
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 74
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->h()J

    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/google/android/gms/internal/aaw;->b:J

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aao;->a(Lcom/google/android/gms/internal/aae;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/aav;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    new-instance v3, Lcom/google/android/gms/internal/aav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aav;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/aav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aav;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    .line 100
    iput-object v2, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/aaw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/internal/aaw;->b:J

    .line 44
    invoke-virtual {p1, v4, v4}, Lcom/google/android/gms/internal/aaf;->c(II)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->c(J)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aaw;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/aaw;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/aaw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    iget-object v3, p1, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/aaw;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/aaw;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->d:[Lcom/google/android/gms/internal/aav;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/aak;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aaw;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_1
.end method
