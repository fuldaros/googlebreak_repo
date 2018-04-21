.class public final Lcom/google/android/finsky/installer/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/dy/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dy/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ad;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/dy/g;

    .line 4
    return-void
.end method

.method static a(J)J
    .locals 4

    .prologue
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/finsky/ag/d;->bg:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 23
    sget-object v0, Lcom/google/android/finsky/ag/d;->bi:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method static a(Lcom/google/android/finsky/az/d;)J
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/android/finsky/az/d;->g:J

    iget-object v2, p0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    .line 28
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x6e

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/google/android/finsky/dy/g;->g()J

    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/dy/g;->a(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 52
    :goto_0
    return-wide v0

    .line 51
    :cond_0
    const-string v0, "Cannot use a negative offset"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static b(Lcom/google/android/finsky/az/d;)J
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/finsky/ag/d;->be:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/finsky/az/d;->g:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static b(JJ)Z
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v2

    .line 43
    sget-object v0, Lcom/google/android/finsky/ag/d;->bb:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    .line 46
    sub-long v0, v2, v0

    .line 47
    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/installer/a/o;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/g;->f()Z

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_2

    .line 7
    iget-wide v2, p1, Lcom/google/android/finsky/installer/a/o;->g:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/g;->e()J

    move-result-wide v0

    .line 11
    :goto_0
    iput-wide v0, p1, Lcom/google/android/finsky/installer/a/o;->g:J

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/google/android/finsky/installer/a/o;->g:J

    .line 18
    :goto_1
    return-wide v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/dy/g;->d()J

    move-result-wide v0

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v2, p1, Lcom/google/android/finsky/installer/a/o;->f:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ad;->b:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/dy/g;->c()J

    move-result-wide v0

    .line 17
    :goto_2
    iput-wide v0, p1, Lcom/google/android/finsky/installer/a/o;->f:J

    .line 18
    :cond_3
    iget-wide v0, p1, Lcom/google/android/finsky/installer/a/o;->f:J

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/dy/g;->b()J

    move-result-wide v0

    goto :goto_2
.end method

.method public final a(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p3, p4}, Lcom/google/android/finsky/installer/a/ad;->b(J)J

    move-result-wide v0

    .line 39
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0

    .line 38
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/installer/a/ad;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/finsky/installer/a/ad;->b(JJ)Z

    move-result v0

    goto :goto_1
.end method
