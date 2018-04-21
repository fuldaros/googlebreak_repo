.class public final Lcom/google/android/finsky/co/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;
.implements Lcom/google/android/gms/common/api/y;


# static fields
.field public static a:I

.field public static final d:[J


# instance fields
.field public final b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/gms/common/api/p;

.field public e:Lcom/google/android/finsky/co/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    sput v0, Lcom/google/android/finsky/co/d;->a:I

    .line 102
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/co/d;->d:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc052a8
        0xc052a9
        0xc052aa
        0xc052ab
        0xc052ac
        0xc05304
        0xc05305
        0xc05306
        0xc05307
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/co/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/co/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/co/h;->a(Lcom/google/android/finsky/co/d;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/co/d;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    invoke-interface {p1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/bf/e;->a(Lcom/google/android/finsky/bf/f;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/co/d;->b()V

    .line 6
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/play/utils/b/j;->C:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/play/utils/b/j;->D:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 23
    sget-object v0, Lcom/google/android/play/utils/b/j;->E:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 29
    sget-object v0, Lcom/google/android/play/utils/b/j;->F:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(J)Lcom/google/android/play/utils/c/c;
    .locals 8

    .prologue
    .line 42
    const-wide/32 v0, 0xc052a8

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->gp:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 65
    sget-object v0, Lcom/google/android/finsky/ag/d;->gr:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v3, v0, v1

    .line 68
    sget-object v0, Lcom/google/android/finsky/ag/d;->gq:Lcom/google/android/play/utils/b/a;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 71
    sget-object v0, Lcom/google/android/finsky/ag/d;->gs:Lcom/google/android/play/utils/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 74
    new-instance v0, Lcom/google/android/play/utils/c/a;

    new-instance v6, Lcom/google/android/play/utils/c/b;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/play/utils/c/b;-><init>(IFIF)V

    invoke-direct {v0, v6, v5}, Lcom/google/android/play/utils/c/a;-><init>(Lcom/google/android/play/utils/c/c;I)V

    :goto_1
    return-object v0

    .line 44
    :cond_0
    const-wide/32 v0, 0xc052a9

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 45
    const/16 v0, 0x1f4

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v0, 0xc052aa

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 47
    const/16 v0, 0x3e8

    move v1, v0

    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v0, 0xc052ab

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 49
    const/16 v0, 0x5dc

    move v1, v0

    goto :goto_0

    .line 50
    :cond_3
    const-wide/32 v0, 0xc052ac

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 51
    const/16 v0, 0x7d0

    move v1, v0

    goto :goto_0

    .line 52
    :cond_4
    const-wide/32 v0, 0xc05304

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 53
    const/16 v0, 0x9c4

    move v1, v0

    goto :goto_0

    .line 54
    :cond_5
    const-wide/32 v0, 0xc05305

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 55
    const/16 v0, 0xbb8

    move v1, v0

    goto :goto_0

    .line 56
    :cond_6
    const-wide/32 v0, 0xc05306

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 57
    const/16 v0, 0xdac

    move v1, v0

    goto/16 :goto_0

    .line 58
    :cond_7
    const-wide/32 v0, 0xc05307

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    .line 59
    const/16 v0, 0xfa0

    move v1, v0

    goto/16 :goto_0

    .line 60
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final declared-synchronized b()V
    .locals 7

    .prologue
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/co/d;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/finsky/co/d;->d:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 36
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/finsky/co/d;->a(J)Lcom/google/android/play/utils/c/c;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/android/play/image/bg;->a(Lcom/google/android/play/utils/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/finsky/co/d;->d:[J

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v4, v2, v1

    .line 77
    invoke-virtual {p2, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/play/image/bg;->a(Lcom/google/android/play/utils/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/co/d;->d:[J

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/g/h;->c(J)I

    move-result v3

    if-ltz v3, :cond_3

    .line 84
    invoke-static {v4, v5}, Lcom/google/android/finsky/co/d;->a(J)Lcom/google/android/play/utils/c/c;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/play/image/bg;->a(Lcom/google/android/play/utils/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/gms/herrevad/e;

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/herrevad/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/herrevad/e;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    const/4 v0, -0x1

    .line 94
    :goto_0
    sput v0, Lcom/google/android/finsky/co/d;->a:I

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->g()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "Failed to fetch PredictedNetworkQuality"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
