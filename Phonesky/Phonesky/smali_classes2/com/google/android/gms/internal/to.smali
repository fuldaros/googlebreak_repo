.class public final Lcom/google/android/gms/internal/to;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final e:Lcom/google/android/gms/internal/to;

.field public static volatile f:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/to;

    invoke-direct {v0}, Lcom/google/android/gms/internal/to;-><init>()V

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    .line 112
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 113
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;I)V
    .locals 0

    .prologue
    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/to;->c:I

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/sz;)V
    .locals 1

    .prologue
    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sz;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->b:I

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/ud;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->d:I

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/tq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/to;

    invoke-direct {p0}, Lcom/google/android/gms/internal/to;-><init>()V

    .line 90
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/tp;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/tp;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 45
    check-cast p3, Lcom/google/android/gms/internal/to;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/to;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/to;->b:I

    iget v3, p3, Lcom/google/android/gms/internal/to;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/to;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->b:I

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/to;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/to;->c:I

    iget v3, p3, Lcom/google/android/gms/internal/to;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/android/gms/internal/to;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->c:I

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/to;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/android/gms/internal/to;->d:I

    iget v4, p3, Lcom/google/android/gms/internal/to;->d:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/android/gms/internal/to;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->d:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v3, v2

    .line 47
    goto :goto_2

    :cond_2
    move v0, v2

    .line 49
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 50
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 51
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 53
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 54
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 55
    if-nez p3, :cond_8

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 58
    :cond_8
    :goto_9
    if-nez v2, :cond_9

    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 64
    goto :goto_9

    .line 65
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/to;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/to;->c:I

    goto :goto_9

    .line 73
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/to;->d:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 83
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    goto/16 :goto_0

    .line 84
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/gms/internal/to;

    monitor-enter v1

    .line 85
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_a

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/yr;

    .line 87
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/to;->f:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 89
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 90
    goto/16 :goto_0

    .line 37
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

    .line 60
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
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/to;->b:I

    sget-object v1, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sz;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/to;->b:I

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/to;->c:I

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/to;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/to;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/to;->d:I

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 17
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/to;->j:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/to;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/to;->b:I

    sget-object v2, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sz;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/to;->b:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/to;->c:I

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/to;->c:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/to;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/to;->d:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/to;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/to;->j:I

    goto :goto_0
.end method
