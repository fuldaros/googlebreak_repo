.class public final Lcom/google/android/gms/internal/qg;
.super Lcom/google/android/gms/internal/xo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/yn;


# static fields
.field public static final d:Lcom/google/android/gms/internal/qg;

.field public static volatile e:Lcom/google/android/gms/internal/yr;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/qm;

.field public c:Lcom/google/android/gms/internal/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qg;-><init>()V

    .line 152
    sput-object v0, Lcom/google/android/gms/internal/qg;->d:Lcom/google/android/gms/internal/qg;

    .line 153
    sget v1, Lcom/google/android/gms/internal/xv;->f:I

    .line 154
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->i:Lcom/google/android/gms/internal/zl;

    .line 156
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zl;->f:Z

    .line 157
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

.method static synthetic a(Lcom/google/android/gms/internal/qg;I)V
    .locals 0

    .prologue
    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/qg;->a:I

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/internal/qm;)V
    .locals 1

    .prologue
    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/internal/sl;)V
    .locals 1

    .prologue
    .line 146
    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    .line 150
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/qh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/qg;->d:Lcom/google/android/gms/internal/qg;

    .line 50
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 51
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/qh;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/qm;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/qm;->d:Lcom/google/android/gms/internal/qm;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/qi;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/qg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/qg;-><init>()V

    .line 136
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/qg;->d:Lcom/google/android/gms/internal/qg;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/qh;

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/qh;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/xw;

    .line 64
    check-cast p3, Lcom/google/android/gms/internal/qg;

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/qg;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/qg;->a:I

    iget v4, p3, Lcom/google/android/gms/internal/qg;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/qg;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/xw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qg;->a:I

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    iget-object v1, p3, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    iget-object v1, p3, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/xw;->a(Lcom/google/android/gms/internal/yl;Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 65
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/xb;

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/xg;

    .line 71
    if-nez p3, :cond_2

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v4, v2

    .line 74
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/xo;->a(ILcom/google/android/gms/internal/xb;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 80
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 78
    goto :goto_3

    .line 81
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qg;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-eqz v0, :cond_8

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    .line 87
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 88
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/qn;

    move-object v2, v0

    .line 94
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/qm;->d:Lcom/google/android/gms/internal/qm;

    .line 96
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    .line 97
    if-eqz v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qm;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzhaj;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzhaj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-eqz v0, :cond_7

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    .line 106
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 107
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/sm;

    move-object v2, v0

    .line 113
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/sl;->d:Lcom/google/android/gms/internal/sl;

    .line 115
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/xg;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    .line 116
    if-eqz v2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xp;->c()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/sl;

    iput-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 129
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/qg;->d:Lcom/google/android/gms/internal/qg;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/qg;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/gms/internal/qg;

    monitor-enter v1

    .line 131
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/qg;->e:Lcom/google/android/gms/internal/yr;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qg;->e:Lcom/google/android/gms/internal/yr;

    .line 133
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/qg;->e:Lcom/google/android/gms/internal/yr;

    goto/16 :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 135
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    move-object p0, v3

    .line 136
    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto/16 :goto_4

    .line 56
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzgzl;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/qg;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/qg;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzgzl;->c(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/qm;->d:Lcom/google/android/gms/internal/qm;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/sl;->d:Lcom/google/android/gms/internal/sl;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzgzl;->a(ILcom/google/android/gms/internal/yl;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zl;->a(Lcom/google/android/gms/internal/zzgzl;)V

    .line 24
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/sl;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/sl;->d:Lcom/google/android/gms/internal/sl;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/qg;->j:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/qg;->a:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/qg;->a:I

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgzl;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x2

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    if-nez v1, :cond_4

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/qm;->d:Lcom/google/android/gms/internal/qm;

    .line 37
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-eqz v1, :cond_3

    .line 39
    const/4 v2, 0x3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    if-nez v1, :cond_5

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/sl;->d:Lcom/google/android/gms/internal/sl;

    .line 44
    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzgzl;->c(ILcom/google/android/gms/internal/yl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->i:Lcom/google/android/gms/internal/zl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zl;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/qg;->j:I

    goto :goto_0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->b:Lcom/google/android/gms/internal/qm;

    goto :goto_1

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/qg;->c:Lcom/google/android/gms/internal/sl;

    goto :goto_2
.end method
