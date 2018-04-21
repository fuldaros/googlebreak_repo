.class public final Lcom/google/android/gms/internal/ua;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ua;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ua;-><init>()V

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ua;->c:Lcom/google/android/gms/internal/ua;

    .line 103
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 104
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/tb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/tb;->d:Lcom/google/android/gms/internal/tb;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/uc;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ua;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ua;-><init>()V

    .line 99
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ua;->c:Lcom/google/android/gms/internal/ua;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ub;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ub;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 44
    check-cast p3, Lcom/google/android/gms/internal/ua;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 45
    goto :goto_1

    :cond_1
    move v1, v2

    .line 46
    goto :goto_2

    .line 50
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 51
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 52
    if-nez p3, :cond_2

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    .line 55
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 61
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 59
    goto :goto_3

    .line 62
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-eqz v0, :cond_7

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    .line 69
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 70
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/tc;

    move-object v2, v0

    .line 76
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/tb;->d:Lcom/google/android/gms/internal/tb;

    .line 78
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/tb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ua;->c:Lcom/google/android/gms/internal/ua;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ua;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/ua;

    monitor-enter v1

    .line 94
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ua;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ua;->d:Lcom/google/android/gms/internal/yr;

    .line 96
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ua;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 98
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 99
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 36
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

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/tb;->d:Lcom/google/android/gms/internal/tb;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 18
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ua;->j:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/tb;->d:Lcom/google/android/gms/internal/tb;

    .line 32
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ua;->j:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tb;

    goto :goto_1
.end method
