.class public final Lcom/google/android/gms/internal/re;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/re;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/re;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/re;->c:Lcom/google/android/gms/internal/re;

    .line 84
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 85
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 3
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/rf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/re;->c:Lcom/google/android/gms/internal/re;

    .line 24
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 25
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/rf;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/re;)V
    .locals 1

    .prologue
    .line 74
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/re;->a:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/re;Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 81
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/rg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/re;

    invoke-direct {p0}, Lcom/google/android/gms/internal/re;-><init>()V

    .line 72
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/re;->c:Lcom/google/android/gms/internal/re;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/rf;

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/rf;-><init>()V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 38
    check-cast p3, Lcom/google/android/gms/internal/re;

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/re;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/re;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/re;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/re;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/re;->a:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    iget-object v4, p3, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 40
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 42
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 43
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 44
    if-nez p3, :cond_4

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 47
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 53
    goto :goto_5

    .line 54
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/re;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/re;->c:Lcom/google/android/gms/internal/re;

    goto/16 :goto_0

    .line 66
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/re;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/gms/internal/re;

    monitor-enter v1

    .line 67
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/re;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/re;->d:Lcom/google/android/gms/internal/yr;

    .line 69
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/re;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 69
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 71
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 72
    goto/16 :goto_0

    .line 30
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

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/re;->a:I

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/re;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/re;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 9
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/re;->j:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/re;->a:I

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/re;->a:I

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/re;->b:Lcom/google/android/gms/internal/ws;

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/re;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/re;->j:I

    goto :goto_0
.end method
