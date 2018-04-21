.class public final Lcom/google/android/gms/internal/se;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/se;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/gms/internal/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/se;

    invoke-direct {v0}, Lcom/google/android/gms/internal/se;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/sh;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/se;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->a(I)Lcom/google/android/gms/internal/sh;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sh;->f:Lcom/google/android/gms/internal/sh;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/sg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/se;

    invoke-direct {p0}, Lcom/google/android/gms/internal/se;-><init>()V

    .line 80
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/sf;

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/sf;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 41
    check-cast p3, Lcom/google/android/gms/internal/se;

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/se;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/se;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/se;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/se;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/se;->a:I

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/se;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/se;->b:I

    iget v3, p3, Lcom/google/android/gms/internal/se;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/android/gms/internal/se;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/se;->b:I

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    iget-object v4, p3, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 43
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 44
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 46
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 47
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 48
    if-nez p3, :cond_6

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 51
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 57
    goto :goto_7

    .line 58
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/se;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/se;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 73
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    goto/16 :goto_0

    .line 74
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/se;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/se;

    monitor-enter v1

    .line 75
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/se;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_8

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/se;->e:Lcom/google/android/gms/internal/yr;

    .line 77
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/se;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 79
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 80
    goto/16 :goto_0

    .line 33
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

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/se;->a:I

    sget-object v1, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/internal/sh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sh;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/se;->a:I

    .line 10
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/se;->b:I

    sget-object v1, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sj;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/se;->b:I

    .line 13
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 17
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/sj;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/se;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/sj;->a(I)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sj;->f:Lcom/google/android/gms/internal/sj;

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/se;->j:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/se;->a:I

    sget-object v2, Lcom/google/android/gms/internal/sh;->a:Lcom/google/android/gms/internal/sh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sh;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/se;->a:I

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/se;->b:I

    sget-object v2, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sj;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/se;->b:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/se;->c:Lcom/google/android/gms/internal/ws;

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/se;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/se;->j:I

    goto :goto_0
.end method
