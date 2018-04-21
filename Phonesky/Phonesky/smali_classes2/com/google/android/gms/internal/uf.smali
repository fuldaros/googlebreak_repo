.class public final Lcom/google/android/gms/internal/uf;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/uf;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/xz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/uf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uf;-><init>()V

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uf;

    .line 120
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 121
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yu;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ug;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uf;

    .line 32
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 33
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/ug;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/te;)V
    .locals 2

    .prologue
    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    .line 113
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 114
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xz;->a(I)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xz;->add(Ljava/lang/Object;)Z

    .line 117
    return-void

    .line 113
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/uf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/uh;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/uf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/uf;-><init>()V

    .line 97
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uf;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xz;->b()V

    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ug;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ug;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 47
    check-cast p3, Lcom/google/android/gms/internal/uf;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    iget-object v1, p3, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/xz;Lcom/google/android/gms/internal/xz;)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/xu;->a:Lcom/google/android/gms/internal/xu;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/uf;->a:I

    iget v1, p3, Lcom/google/android/gms/internal/uf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/uf;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 57
    if-nez p3, :cond_3

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_0
    move v2, v1

    .line 60
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 61
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->f()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    .line 75
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 76
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xz;->a(I)Lcom/google/android/gms/internal/xz;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/te;->f:Lcom/google/android/gms/internal/te;

    .line 81
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/te;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/xz;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 90
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/uf;->d:Lcom/google/android/gms/internal/uf;

    goto/16 :goto_0

    .line 91
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/uf;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/uf;

    monitor-enter v1

    .line 92
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/uf;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uf;->e:Lcom/google/android/gms/internal/yr;

    .line 94
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/uf;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 96
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v0

    .line 97
    goto/16 :goto_0

    .line 38
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

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yl;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/uf;->j:I

    .line 17
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/uf;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgzl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xz;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->c:Lcom/google/android/gms/internal/xz;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/yl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v0

    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uf;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/uf;->j:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
