.class public final Lcom/google/android/gms/internal/qp;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/qp;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Lcom/google/android/gms/internal/qs;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/qp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qp;-><init>()V

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    .line 95
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 96
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 98
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 99
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
.method public final a()Lcom/google/android/gms/internal/qs;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/qr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/qp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qp;-><init>()V

    .line 91
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/qq;

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/qp;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    iget-object v3, p3, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qs;

    iput-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/qp;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/qp;->b:I

    iget v4, p3, Lcom/google/android/gms/internal/qp;->b:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/qp;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qp;->b:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 44
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 45
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 46
    if-nez p3, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    .line 49
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 55
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 53
    goto :goto_3

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_7

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    .line 60
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 61
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/qt;

    move-object v2, v0

    .line 67
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    .line 69
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qs;

    iput-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    .line 70
    if-eqz v2, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qs;

    iput-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qp;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/qp;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/qp;

    monitor-enter v1

    .line 86
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/qp;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qp;->d:Lcom/google/android/gms/internal/yr;

    .line 88
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/qp;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 90
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 91
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 32
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/qp;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/qp;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 15
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/qp;->j:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    .line 25
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/qp;->b:I

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/qp;->b:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/qp;->j:I

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->a:Lcom/google/android/gms/internal/qs;

    goto :goto_1
.end method
