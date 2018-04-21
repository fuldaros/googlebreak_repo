.class public final Lcom/google/android/gms/internal/te;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final f:Lcom/google/android/gms/internal/te;

.field public static volatile g:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/te;-><init>()V

    .line 132
    sput-object v0, Lcom/google/android/gms/internal/te;->f:Lcom/google/android/gms/internal/te;

    .line 133
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 134
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/te;)V
    .locals 1

    .prologue
    .line 120
    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/te;->c:I

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/te;)V
    .locals 1

    .prologue
    .line 123
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    .line 125
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 119
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/tg;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/te;

    invoke-direct {p0}, Lcom/google/android/gms/internal/te;-><init>()V

    .line 108
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/te;->f:Lcom/google/android/gms/internal/te;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/tf;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/tf;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/te;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/te;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/te;->c:I

    iget v3, p3, Lcom/google/android/gms/internal/te;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/android/gms/internal/te;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/te;->c:I

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/android/gms/internal/te;->d:Z

    iget-boolean v3, p3, Lcom/google/android/gms/internal/te;->d:Z

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/google/android/gms/internal/te;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/xw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_a
    iget-object v2, p3, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_1

    :cond_1
    move v3, v2

    .line 58
    goto :goto_2

    :cond_2
    move v0, v2

    .line 60
    goto :goto_3

    :cond_3
    move v3, v2

    .line 61
    goto :goto_4

    :cond_4
    move v0, v2

    .line 63
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 64
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 65
    goto :goto_9

    :cond_9
    move v1, v2

    .line 66
    goto :goto_a

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 71
    if-nez p3, :cond_a

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 74
    :cond_a
    :goto_b
    if-nez v2, :cond_b

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 80
    goto :goto_b

    .line 81
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/te;->c:I

    goto :goto_b

    .line 89
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    goto :goto_b

    .line 91
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 101
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/te;->f:Lcom/google/android/gms/internal/te;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/te;->g:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/gms/internal/te;

    monitor-enter v1

    .line 103
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/te;->g:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_c

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/te;->g:Lcom/google/android/gms/internal/yr;

    .line 105
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/te;->g:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 107
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 108
    goto/16 :goto_0

    .line 48
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/te;->c:I

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/te;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    if-eqz v0, :cond_3

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/te;->d:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(Z)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/te;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 23
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/te;->j:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/te;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/te;->c:I

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/te;->c:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/te;->d:Z

    if-eqz v1, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/zzgzl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/te;->e:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/te;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/te;->j:I

    goto :goto_0
.end method
