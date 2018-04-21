.class public final Lcom/google/android/gms/internal/qs;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final b:Lcom/google/android/gms/internal/qs;

.field public static volatile c:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/qs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qs;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    .line 59
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 63
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
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/qu;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/qs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qs;-><init>()V

    .line 55
    :goto_0
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/qt;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/qt;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 24
    check-cast p3, Lcom/google/android/gms/internal/qs;

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/qs;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/qs;->a:I

    iget v4, p3, Lcom/google/android/gms/internal/qs;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/qs;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qs;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 27
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 29
    if-nez p3, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 32
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 38
    goto :goto_3

    .line 39
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qs;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/qs;->b:Lcom/google/android/gms/internal/qs;

    goto :goto_0

    .line 49
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/qs;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/qs;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/qs;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qs;->c:Lcom/google/android/gms/internal/yr;

    .line 52
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/qs;->c:Lcom/google/android/gms/internal/yr;

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 54
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 55
    goto/16 :goto_0

    .line 16
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

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/qs;->a:I

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/qs;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qs;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/qs;->j:I

    .line 8
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/qs;->a:I

    if-eqz v1, :cond_1

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/qs;->a:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qs;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/qs;->j:I

    goto :goto_0
.end method
