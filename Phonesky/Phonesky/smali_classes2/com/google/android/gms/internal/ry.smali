.class public final Lcom/google/android/gms/internal/ry;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ry;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/sb;

.field public c:Lcom/google/android/gms/internal/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ry;-><init>()V

    .line 116
    sput-object v0, Lcom/google/android/gms/internal/ry;->d:Lcom/google/android/gms/internal/ry;

    .line 117
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 118
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 120
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ry;)V
    .locals 1

    .prologue
    .line 102
    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ry;->a:I

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ry;Lcom/google/android/gms/internal/sb;)V
    .locals 1

    .prologue
    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ry;Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/sb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/sa;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ry;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ry;-><init>()V

    .line 100
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ry;->d:Lcom/google/android/gms/internal/ry;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/rz;

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/rz;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 46
    check-cast p3, Lcom/google/android/gms/internal/ry;

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/ry;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ry;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/ry;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/ry;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ry;->a:I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    iget-object v3, p3, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    iget-object v4, p3, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 49
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 51
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 53
    if-nez p3, :cond_4

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    move v4, v2

    .line 56
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 57
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 62
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 60
    goto :goto_5

    .line 63
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ry;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-eqz v0, :cond_9

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    .line 69
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 70
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sc;

    move-object v2, v0

    .line 76
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 78
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    .line 79
    if-eqz v2, :cond_5

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/sb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 93
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ry;->d:Lcom/google/android/gms/internal/ry;

    goto/16 :goto_0

    .line 94
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ry;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/ry;

    monitor-enter v1

    .line 95
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ry;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_7

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ry;->e:Lcom/google/android/gms/internal/yr;

    .line 97
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ry;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 99
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 100
    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_6

    .line 38
    nop

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

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ry;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ry;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 18
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ry;->j:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ry;->a:I

    if-eqz v1, :cond_1

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ry;->a:I

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    if-nez v1, :cond_4

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 31
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ry;->c:Lcom/google/android/gms/internal/ws;

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ry;->j:I

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ry;->b:Lcom/google/android/gms/internal/sb;

    goto :goto_1
.end method
