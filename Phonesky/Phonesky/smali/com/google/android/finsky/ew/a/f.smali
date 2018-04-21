.class public final Lcom/google/android/finsky/ew/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/ew/a/f;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/google/android/finsky/ew/a/f;->a:J

    goto :goto_0
.end method

.method public static a()Lcom/google/android/finsky/ew/c;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/finsky/ew/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ew/c;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;)Lcom/google/android/finsky/ew/c;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/ew/a/f;->a()Lcom/google/android/finsky/ew/c;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;->b:[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 8
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/ew/a/f;->a()Lcom/google/android/finsky/ew/c;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 12
    iget-wide v8, v6, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 13
    const-wide v10, 0x7ffffffffffffffeL

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    move v0, v1

    .line 14
    :goto_2
    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/google/android/finsky/ew/c;

    const/4 v1, 0x2

    .line 16
    iget-object v2, v6, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ew/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    goto :goto_2

    .line 18
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/google/android/finsky/ew/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ew/c;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/ew/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/finsky/ew/c;->a:I

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    iget v1, p0, Lcom/google/android/finsky/ew/c;->a:I

    .line 28
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/google/android/finsky/ew/a/f;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
