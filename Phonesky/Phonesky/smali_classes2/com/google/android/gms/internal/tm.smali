.class public final Lcom/google/android/gms/internal/tm;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/tm;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/gms/internal/xz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/tm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tm;-><init>()V

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/tm;->d:Lcom/google/android/gms/internal/tm;

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

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yu;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 5
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tm;I)V
    .locals 0

    .prologue
    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/tm;->b:I

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tm;Lcom/google/android/gms/internal/to;)V
    .locals 2

    .prologue
    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    .line 96
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 97
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xz;->a(I)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xz;->add(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 96
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/tq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/tm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tm;-><init>()V

    .line 82
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/tm;->d:Lcom/google/android/gms/internal/tm;

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xz;->b()V

    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/tn;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/tn;-><init>()V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 35
    check-cast p3, Lcom/google/android/gms/internal/tm;

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/tm;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/tm;->b:I

    iget v4, p3, Lcom/google/android/gms/internal/tm;->b:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/tm;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tm;->b:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    iget-object v1, p3, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xz;Lcom/google/android/gms/internal/xz;)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/xu;->a:Lcom/google/android/gms/internal/xu;

    if-ne p2, v0, :cond_0

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/tm;->a:I

    iget v1, p3, Lcom/google/android/gms/internal/tm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/tm;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 41
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 42
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 43
    if-nez p3, :cond_3

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 46
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 47
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/tm;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    throw v0

    .line 55
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    .line 60
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 61
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xz;->a(I)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    .line 66
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/to;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xz;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/tm;->d:Lcom/google/android/gms/internal/tm;

    goto/16 :goto_0

    .line 76
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/tm;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/tm;

    monitor-enter v1

    .line 77
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/tm;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_7

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tm;->e:Lcom/google/android/gms/internal/yr;

    .line 79
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/tm;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 81
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 82
    goto/16 :goto_0

    .line 26
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

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/tm;->b:I

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/tm;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yl;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 12
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/tm;->j:I

    .line 14
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25
    :goto_0
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/tm;->b:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/tm;->b:I

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->c:Lcom/google/android/gms/internal/xz;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/tm;->j:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
