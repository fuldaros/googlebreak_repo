.class public final Lcom/google/android/gms/internal/sr;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/sr;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/sr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sr;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/sr;->c:Lcom/google/android/gms/internal/sr;

    .line 71
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 72
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 75
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
.method public final a()Lcom/google/android/gms/internal/sj;
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/sr;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/sj;->a(I)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sj;->f:Lcom/google/android/gms/internal/sj;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/st;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/sr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/sr;-><init>()V

    .line 67
    :goto_0
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/sr;->c:Lcom/google/android/gms/internal/sr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ss;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ss;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 32
    check-cast p3, Lcom/google/android/gms/internal/sr;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/sr;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/sr;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/sr;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/sr;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/sr;->a:I

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/sr;->b:I

    iget v4, p3, Lcom/google/android/gms/internal/sr;->b:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/android/gms/internal/sr;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 34
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 36
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 37
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 38
    if-nez p3, :cond_4

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 41
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 47
    goto :goto_5

    .line 48
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/sr;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0

    .line 51
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/sr;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/sr;->c:Lcom/google/android/gms/internal/sr;

    goto/16 :goto_0

    .line 61
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/sr;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/gms/internal/sr;

    monitor-enter v1

    .line 62
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/sr;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/sr;->d:Lcom/google/android/gms/internal/yr;

    .line 64
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/sr;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 64
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 66
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 67
    goto/16 :goto_0

    .line 24
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

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/sr;->a:I

    sget-object v1, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sj;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/sr;->a:I

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/sr;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 11
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/sr;->j:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/sr;->a:I

    sget-object v2, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sj;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/sr;->a:I

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/sr;->b:I

    if-eqz v1, :cond_2

    .line 19
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/sr;->b:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/sr;->j:I

    goto :goto_0
.end method
