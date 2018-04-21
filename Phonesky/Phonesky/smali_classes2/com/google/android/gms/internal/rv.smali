.class public final Lcom/google/android/gms/internal/rv;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/rv;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Lcom/google/android/gms/internal/se;

.field public b:Lcom/google/android/gms/internal/rp;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/rv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rv;-><init>()V

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    .line 135
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 136
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 139
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
.method public final a()Lcom/google/android/gms/internal/se;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/rx;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/rv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rv;-><init>()V

    .line 131
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/rw;

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/rw;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 59
    check-cast p3, Lcom/google/android/gms/internal/rv;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    iget-object v3, p3, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/se;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    iget-object v3, p3, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rp;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/rv;->c:I

    iget v4, p3, Lcom/google/android/gms/internal/rv;->c:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/rv;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 65
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 66
    if-nez p3, :cond_2

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    .line 69
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 75
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 73
    goto :goto_3

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-eqz v0, :cond_8

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    .line 80
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 81
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sf;

    move-object v2, v0

    .line 87
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    .line 89
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/se;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    .line 90
    if-eqz v2, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/se;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-eqz v0, :cond_7

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    .line 99
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 100
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/rq;

    move-object v2, v0

    .line 106
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/internal/rp;

    .line 108
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rp;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    .line 109
    if-eqz v2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/rp;

    iput-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->i()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/rv;->c:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 124
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/rv;->d:Lcom/google/android/gms/internal/rv;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/rv;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/rv;

    monitor-enter v1

    .line 126
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/rv;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rv;->e:Lcom/google/android/gms/internal/yr;

    .line 128
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/rv;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 130
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 131
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto/16 :goto_4

    .line 51
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

    .line 71
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
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/internal/rp;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    sget-object v1, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rn;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->b(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 27
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/rp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/internal/rp;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/rv;->j:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/se;->d:Lcom/google/android/gms/internal/se;

    .line 37
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x2

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    if-nez v1, :cond_5

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/rp;->b:Lcom/google/android/gms/internal/rp;

    .line 44
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/rv;->c:I

    sget-object v2, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rn;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/rv;->c:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzgzl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/rv;->j:I

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/rv;->a:Lcom/google/android/gms/internal/se;

    goto :goto_1

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/rv;->b:Lcom/google/android/gms/internal/rp;

    goto :goto_2
.end method

.method public final d()Lcom/google/android/gms/internal/rn;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/rv;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/rn;->a(I)Lcom/google/android/gms/internal/rn;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/rn;->d:Lcom/google/android/gms/internal/rn;

    :cond_0
    return-object v0
.end method
