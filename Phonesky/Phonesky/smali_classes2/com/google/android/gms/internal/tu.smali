.class public final Lcom/google/android/gms/internal/tu;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final b:Lcom/google/android/gms/internal/tu;

.field public static volatile c:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/tu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tu;-><init>()V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    .line 66
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/tw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/tu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tu;-><init>()V

    .line 62
    :goto_0
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/tv;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/tv;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/tu;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    :cond_1
    move v1, v2

    .line 30
    goto :goto_2

    .line 33
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 34
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 35
    if-nez p3, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 38
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 44
    goto :goto_3

    .line 45
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_0

    .line 56
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/tu;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/tu;

    monitor-enter v1

    .line 57
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/tu;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tu;->c:Lcom/google/android/gms/internal/yr;

    .line 59
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/tu;->c:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 59
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 61
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 62
    goto/16 :goto_0

    .line 20
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

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 9
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/tu;->j:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/tu;->j:I

    goto :goto_0
.end method
