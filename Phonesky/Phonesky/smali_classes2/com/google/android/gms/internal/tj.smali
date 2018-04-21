.class public final Lcom/google/android/gms/internal/tj;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final e:Lcom/google/android/gms/internal/tj;

.field public static volatile f:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Lcom/google/android/gms/internal/su;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/tj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tj;-><init>()V

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/tj;->e:Lcom/google/android/gms/internal/tj;

    .line 119
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 120
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 123
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/su;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/tl;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/tj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tj;-><init>()V

    .line 115
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/tj;->e:Lcom/google/android/gms/internal/tj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/tk;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/tk;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/tj;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    iget-object v3, p3, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/su;

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/tj;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/tj;->b:I

    iget v3, p3, Lcom/google/android/gms/internal/tj;->b:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/tj;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tj;->b:I

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/tj;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/tj;->c:I

    iget v3, p3, Lcom/google/android/gms/internal/tj;->c:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/tj;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tj;->c:I

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/tj;->d:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/tj;->d:I

    iget v4, p3, Lcom/google/android/gms/internal/tj;->d:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/tj;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tj;->d:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 59
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 60
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 62
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 64
    if-nez p3, :cond_6

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v4, v2

    .line 67
    :cond_7
    :goto_7
    if-nez v4, :cond_8

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 73
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 71
    goto :goto_7

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-eqz v0, :cond_b

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    .line 78
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 79
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sv;

    move-object v2, v0

    .line 85
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 87
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/su;

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    .line 88
    if-eqz v2, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/tj;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tj;->c:I

    goto :goto_7

    .line 98
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/tj;->d:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 108
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/tj;->e:Lcom/google/android/gms/internal/tj;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/tj;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/gms/internal/tj;

    monitor-enter v1

    .line 110
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/tj;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_9

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tj;->f:Lcom/google/android/gms/internal/yr;

    .line 112
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/tj;->f:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 114
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 115
    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_8

    .line 48
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/tj;->b:I

    sget-object v1, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sz;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/tj;->b:I

    .line 18
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/tj;->c:I

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/tj;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/tj;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/tj;->d:I

    .line 23
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 25
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/sz;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/tj;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/sz;->a(I)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/sz;

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/tj;->j:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 35
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/tj;->b:I

    sget-object v2, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sz;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 37
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/tj;->b:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/tj;->c:I

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/tj;->c:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/tj;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/tj;->d:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/tj;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/tj;->j:I

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/internal/su;

    goto :goto_1
.end method

.method public final d()Lcom/google/android/gms/internal/ud;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/tj;->d:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ud;->a(I)Lcom/google/android/gms/internal/ud;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ud;->f:Lcom/google/android/gms/internal/ud;

    :cond_0
    return-object v0
.end method
