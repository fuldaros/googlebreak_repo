.class public final Lcom/google/android/finsky/co/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;


# static fields
.field public static final a:[J


# instance fields
.field public b:Z

.field public c:F

.field public d:I

.field public final e:Lcom/google/android/finsky/bf/c;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/co/a;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc056f6
        0xc056f7
        0xc056f8
        0xc056f9
        0xc056fa
        0xc056fb
        0xc056fc
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/finsky/co/a;->b:Z

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    .line 4
    iput v1, p0, Lcom/google/android/finsky/co/a;->d:I

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/co/a;->e:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/co/a;->f:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/co/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bf/e;->a(Lcom/google/android/finsky/bf/f;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/co/a;->c()V

    .line 9
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/co/a;->b()V

    .line 31
    const-wide/32 v0, 0xc056f6

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    .line 48
    :goto_0
    const-string v0, "Enabling bucket experiment: factor=%.3f, zeroDelta=%dms, forceNetwork=%b"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/co/a;->c:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/finsky/co/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/finsky/co/a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/co/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/co/b;-><init>(Lcom/google/android/finsky/co/a;)V

    .line 52
    iput-object v1, v0, Lcom/google/android/play/image/bq;->b:Lcom/google/android/play/image/bt;

    .line 53
    :goto_1
    return-void

    .line 33
    :cond_0
    const-wide/32 v0, 0xc056f7

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 34
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    goto :goto_0

    .line 35
    :cond_1
    const-wide/32 v0, 0xc056f8

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 36
    iput v2, p0, Lcom/google/android/finsky/co/a;->c:F

    goto :goto_0

    .line 37
    :cond_2
    const-wide/32 v0, 0xc056f9

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 38
    iput v2, p0, Lcom/google/android/finsky/co/a;->c:F

    .line 39
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/finsky/co/a;->d:I

    goto :goto_0

    .line 40
    :cond_3
    const-wide/32 v0, 0xc056fa

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    .line 41
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    goto :goto_0

    .line 42
    :cond_4
    const-wide/32 v0, 0xc056fb

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    goto :goto_0

    .line 44
    :cond_5
    const-wide/32 v0, 0xc056fc

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 45
    iput-boolean v4, p0, Lcom/google/android/finsky/co/a;->b:Z

    goto :goto_0

    .line 46
    :cond_6
    const-string v0, "Bucket experiment disabled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/finsky/co/a;->b:Z

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/co/a;->c:F

    .line 18
    iput v1, p0, Lcom/google/android/finsky/co/a;->d:I

    .line 19
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/bq;->b:Lcom/google/android/play/image/bt;

    .line 21
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/co/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/finsky/co/a;->a:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 24
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/co/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/co/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/co/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/finsky/co/a;->a:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-wide v4, v2, v1

    .line 56
    invoke-virtual {p2, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/google/android/finsky/co/a;->b()V

    .line 60
    :cond_0
    sget-object v1, Lcom/google/android/finsky/co/a;->a:[J

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v3

    if-ltz v3, :cond_3

    .line 62
    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/co/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    return-void

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
