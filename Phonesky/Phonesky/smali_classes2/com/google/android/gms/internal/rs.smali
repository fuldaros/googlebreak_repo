.class public final Lcom/google/android/gms/internal/rs;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final b:Lcom/google/android/gms/internal/rs;

.field public static volatile c:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Lcom/google/android/gms/internal/rv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/rs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rs;-><init>()V

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/rs;->b:Lcom/google/android/gms/internal/rs;

    .line 88
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 89
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 92
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
.method public final a()Lcom/google/android/gms/internal/rv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ru;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/rs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rs;-><init>()V

    .line 84
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/rs;->b:Lcom/google/android/gms/internal/rs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/rt;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/rt;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 35
    check-cast p3, Lcom/google/android/gms/internal/rs;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    iget-object v1, p3, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    goto :goto_0

    .line 38
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 39
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 43
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 49
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 47
    goto :goto_1

    .line 51
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-eqz v0, :cond_5

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    .line 54
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 55
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/rw;

    move-object v2, v0

    .line 61
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 63
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    .line 64
    if-eqz v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/rv;

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/rs;->b:Lcom/google/android/gms/internal/rs;

    goto/16 :goto_0

    .line 78
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/rs;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/rs;

    monitor-enter v1

    .line 79
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/rs;->c:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rs;->c:Lcom/google/android/gms/internal/yr;

    .line 81
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/rs;->c:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 81
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 83
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v1

    .line 84
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_2

    .line 27
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

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 11
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 13
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/rs;->j:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 23
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/rs;->j:I

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/internal/rv;

    goto :goto_1
.end method
