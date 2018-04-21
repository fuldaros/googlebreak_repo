.class public final Lcom/google/android/gms/internal/lc;
.super Lcom/google/android/gms/internal/nc;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/dv;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lcom/google/android/gms/internal/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/lc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;ILcom/google/android/gms/internal/bg;)V
    .locals 7

    .prologue
    .line 1
    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/bg;

    .line 3
    iput-object p6, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/bg;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/jo;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/jo;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/jo;

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->k:Lcom/google/android/gms/internal/bl;

    .line 71
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/bl;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/bl;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/lc;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/bg;

    invoke-static {v0}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/bg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    const/4 v0, 0x4

    move v3, v0

    .line 35
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/jo;

    .line 36
    iget-object v9, v9, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 37
    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-ne v3, v4, :cond_b

    move v0, v1

    .line 38
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/dv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/dv;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v0, v1, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v0, v0, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    const-string v1, "E"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 49
    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    monitor-enter v1

    .line 51
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    sget-object v2, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v2, v2, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->w:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    sget-object v2, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/dv;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->C:Ljava/lang/Long;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    sget-object v2, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v2, v2, Lcom/google/android/gms/internal/dv;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->B:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    sget-object v2, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v2, v2, Lcom/google/android/gms/internal/dv;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->M:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/bl;

    sget-object v2, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v2, v2, Lcom/google/android/gms/internal/dv;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/bl;->N:Ljava/lang/String;

    .line 57
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_6
    move v0, v2

    .line 8
    goto/16 :goto_0

    .line 14
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/bg;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/bg;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/bg;->a:Lcom/google/android/gms/internal/bh;

    if-eqz v6, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->a:Lcom/google/android/gms/internal/bh;

    iget-object v0, v0, Lcom/google/android/gms/internal/bh;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 18
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/jo;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/jo;->o:Z

    .line 22
    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/aei;->r:Lcom/google/android/gms/internal/ady;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 25
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/aei;->s:Lcom/google/android/gms/internal/ady;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/aeg;

    .line 29
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/aeg;->a(Lcom/google/android/gms/internal/ady;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 31
    :goto_5
    if-nez v0, :cond_1

    :cond_8
    move v3, v4

    .line 33
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 17
    goto :goto_4

    :cond_a
    move v0, v2

    .line 30
    goto :goto_5

    :cond_b
    move v0, v2

    .line 37
    goto/16 :goto_2

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->c:Lcom/google/android/gms/internal/bg;

    iget-object v1, v1, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bi;

    iget-object v1, v1, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46
    :pswitch_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/lc;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/kf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/dv;

    iput-object v0, v1, Lcom/google/android/gms/internal/dv;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 57
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
