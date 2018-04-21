.class public final Lcom/google/android/gms/internal/sb;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final e:Lcom/google/android/gms/internal/sb;

.field public static volatile f:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/rv;

.field public c:Lcom/google/android/gms/internal/ws;

.field public d:Lcom/google/android/gms/internal/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/sb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sb;-><init>()V

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    .line 131
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 132
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sb;)V
    .locals 1

    .prologue
    .line 111
    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/sb;->a:I

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/rv;)V
    .locals 1

    .prologue
    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 123
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 124
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/rv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/sd;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/sb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/sb;-><init>()V

    .line 109
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/sc;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/sc;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/sb;

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/sb;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/sb;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/sb;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/sb;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/sb;->a:I

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    iget-object v3, p3, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    iget-object v3, p3, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    iget-object v4, p3, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 55
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 56
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 58
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 60
    if-nez p3, :cond_6

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v4, v2

    .line 63
    :cond_7
    :goto_7
    if-nez v4, :cond_8

    .line 64
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 69
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 67
    goto :goto_7

    .line 70
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/sb;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-eqz v0, :cond_b

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    .line 76
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 77
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/rw;

    move-object v2, v0

    .line 83
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 85
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    .line 86
    if-eqz v2, :cond_7

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    goto :goto_7

    .line 93
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 102
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/sb;->e:Lcom/google/android/gms/internal/sb;

    goto/16 :goto_0

    .line 103
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/sb;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/gms/internal/sb;

    monitor-enter v1

    .line 104
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/sb;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_9

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/sb;->f:Lcom/google/android/gms/internal/yr;

    .line 106
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/sb;->f:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 108
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 109
    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_8

    .line 44
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

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/sb;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/sb;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 21
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/sb;->j:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/sb;->a:I

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/sb;->a:I

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-eqz v1, :cond_2

    .line 29
    const/4 v2, 0x2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    if-nez v1, :cond_5

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 34
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/sb;->c:Lcom/google/android/gms/internal/ws;

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/sb;->d:Lcom/google/android/gms/internal/ws;

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/sb;->j:I

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/sb;->b:Lcom/google/android/gms/internal/rv;

    goto :goto_1
.end method
