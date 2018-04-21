.class public final Lcom/google/android/gms/internal/qj;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final c:Lcom/google/android/gms/internal/qj;

.field public static volatile d:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:Lcom/google/android/gms/internal/qp;

.field public b:Lcom/google/android/gms/internal/so;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/qj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qj;-><init>()V

    .line 124
    sput-object v0, Lcom/google/android/gms/internal/qj;->c:Lcom/google/android/gms/internal/qj;

    .line 125
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 126
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 129
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

.method public static a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/qj;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/qj;->c:Lcom/google/android/gms/internal/qj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qj;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/qp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ql;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/qj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qj;-><init>()V

    .line 121
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/qj;->c:Lcom/google/android/gms/internal/qj;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/qk;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/qk;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/qj;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    iget-object v1, p3, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qp;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    iget-object v1, p3, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/so;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 61
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 67
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 65
    goto :goto_1

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-eqz v0, :cond_6

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    .line 72
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 73
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/qq;

    move-object v2, v0

    .line 79
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    .line 81
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qp;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    .line 82
    if-eqz v2, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qp;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-eqz v0, :cond_5

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    .line 91
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 92
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sp;

    move-object v2, v0

    .line 98
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/so;->c:Lcom/google/android/gms/internal/so;

    .line 100
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/so;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    .line 101
    if-eqz v2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/so;

    iput-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/qj;->c:Lcom/google/android/gms/internal/qj;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/qj;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/qj;

    monitor-enter v1

    .line 116
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/qj;->d:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qj;->d:Lcom/google/android/gms/internal/yr;

    .line 118
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/qj;->d:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 120
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v1

    .line 121
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_2

    .line 44
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

    .line 63
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
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/so;->c:Lcom/google/android/gms/internal/so;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 22
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/so;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/so;->c:Lcom/google/android/gms/internal/so;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/qj;->j:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    .line 32
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-eqz v1, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    if-nez v1, :cond_4

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/so;->c:Lcom/google/android/gms/internal/so;

    .line 39
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/qj;->j:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qj;->a:Lcom/google/android/gms/internal/qp;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/qj;->b:Lcom/google/android/gms/internal/so;

    goto :goto_2
.end method
