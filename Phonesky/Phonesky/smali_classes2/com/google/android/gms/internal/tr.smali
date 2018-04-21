.class public final Lcom/google/android/gms/internal/tr;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/tr;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/tu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/tr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tr;-><init>()V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/internal/tr;

    .line 101
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 102
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tr;)V
    .locals 1

    .prologue
    .line 91
    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/tr;->a:I

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tu;)V
    .locals 1

    .prologue
    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    .line 98
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/tt;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/tr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tr;-><init>()V

    .line 89
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/internal/tr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ts;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ts;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 37
    check-cast p3, Lcom/google/android/gms/internal/tr;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/tr;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/tr;->a:I

    iget v4, p3, Lcom/google/android/gms/internal/tr;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/tr;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tr;->a:I

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    iget-object v1, p3, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 38
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 41
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 42
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 43
    if-nez p3, :cond_2

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    .line 46
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 52
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 50
    goto :goto_3

    .line 53
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tr;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-eqz v0, :cond_7

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    .line 59
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 60
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/tv;

    move-object v2, v0

    .line 66
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    .line 68
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    .line 69
    if-eqz v2, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/tu;

    iput-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/internal/tr;

    goto/16 :goto_0

    .line 83
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/tr;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/tr;

    monitor-enter v1

    .line 84
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/tr;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tr;->d:Lcom/google/android/gms/internal/yr;

    .line 86
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/tr;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 86
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 88
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 89
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/tr;->a:I

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/tr;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 12
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/tr;->j:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/tr;->a:I

    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/tr;->a:I

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-eqz v1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    .line 25
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/tr;->j:I

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_1
.end method
