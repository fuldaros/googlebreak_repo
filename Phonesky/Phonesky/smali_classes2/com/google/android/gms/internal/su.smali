.class public final Lcom/google/android/gms/internal/su;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/su;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ws;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/su;

    invoke-direct {v0}, Lcom/google/android/gms/internal/su;-><init>()V

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 110
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 111
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 113
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/sw;)V
    .locals 1

    .prologue
    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sw;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/su;->c:I

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/ws;)V
    .locals 1

    .prologue
    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/su;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/sv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    .line 36
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 37
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sv;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/sw;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/su;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/sw;->a(I)Lcom/google/android/gms/internal/sw;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sw;->f:Lcom/google/android/gms/internal/sw;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/sx;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/su;

    invoke-direct {p0}, Lcom/google/android/gms/internal/su;-><init>()V

    .line 91
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/sv;

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/sv;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/su;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    sget-object v3, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    iget-object v3, p3, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    sget-object v5, Lcom/google/android/gms/internal/ws;->a:Lcom/google/android/gms/internal/ws;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLcom/google/android/gms/internal/ws;ZLcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/su;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/su;->c:I

    iget v4, p3, Lcom/google/android/gms/internal/su;->c:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/su;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/su;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_1

    :cond_1
    move v3, v2

    .line 52
    goto :goto_2

    :cond_2
    move v0, v2

    .line 54
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 55
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 57
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 59
    if-nez p3, :cond_6

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 62
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 68
    goto :goto_7

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    .line 72
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->g()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

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

    .line 74
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/su;->c:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 84
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/su;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/su;

    monitor-enter v1

    .line 86
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_8

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/yr;

    .line 88
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/su;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 90
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 91
    goto/16 :goto_0

    .line 42
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/ws;)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/su;->c:I

    sget-object v1, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/internal/sw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sw;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/su;->c:I

    .line 15
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 17
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/su;->j:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/su;->b:Lcom/google/android/gms/internal/ws;

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/ws;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/su;->c:I

    sget-object v2, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/internal/sw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sw;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/su;->c:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/su;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/su;->j:I

    goto :goto_0
.end method
