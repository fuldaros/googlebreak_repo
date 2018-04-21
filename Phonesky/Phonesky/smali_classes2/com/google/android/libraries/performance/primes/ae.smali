.class final Lcom/google/android/libraries/performance/primes/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/ct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/performance/primes/bb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ae;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 108
    const-string v0, "Primes"

    .line 109
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Primes"

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ae;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v4, v0, v1, p2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->d()Lcom/google/android/libraries/performance/primes/dn;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dn;->b:Z

    .line 10
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->i()Lcom/google/android/libraries/performance/primes/aj;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/dh;->e()Lcom/google/android/libraries/performance/primes/eo;

    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/eo;->b:Z

    .line 17
    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->e()Lcom/google/android/libraries/performance/primes/eo;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/eo;->c:Z

    .line 19
    if-nez v0, :cond_7

    move v0, v8

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    iget-object v11, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 23
    invoke-virtual {v11}, Lcom/google/android/libraries/performance/primes/bb;->a()Lcom/google/android/libraries/performance/primes/l/a;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    iget-object v3, v11, Lcom/google/android/libraries/performance/primes/bb;->o:Lcom/google/android/libraries/performance/primes/fl;

    iget-object v4, v11, Lcom/google/android/libraries/performance/primes/bb;->r:Landroid/content/SharedPreferences;

    iget-object v0, v11, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->e()Lcom/google/android/libraries/performance/primes/eo;

    move-result-object v0

    .line 25
    iget-object v7, v0, Lcom/google/android/libraries/performance/primes/eo;->d:Lcom/google/android/libraries/performance/primes/do;

    .line 27
    new-instance v0, Lcom/google/android/libraries/performance/primes/cl;

    .line 28
    iget-boolean v5, v7, Lcom/google/android/libraries/performance/primes/do;->b:Z

    .line 30
    iget v6, v7, Lcom/google/android/libraries/performance/primes/do;->c:I

    .line 32
    invoke-virtual {v7}, Lcom/google/android/libraries/performance/primes/do;->a()[Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/performance/primes/cl;-><init>(Lcom/google/android/libraries/performance/primes/l/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/fl;Landroid/content/SharedPreferences;ZI[Ljava/util/regex/Pattern;)V

    .line 33
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cl;

    .line 34
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "Package metric: registered for startup notifications"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 38
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/dw;->d:Z

    .line 39
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->i()Lcom/google/android/libraries/performance/primes/de;

    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/de;->c:Z

    .line 42
    if-eqz v0, :cond_8

    :cond_1
    move v0, v8

    .line 43
    :goto_2
    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->o()Lcom/google/android/libraries/performance/primes/x;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v0, "Battery metrics enabled"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dw;->e:Z

    .line 50
    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->c()Lcom/google/android/libraries/performance/primes/bf;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->h()Lcom/google/android/libraries/performance/primes/ap;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->k()Lcom/google/android/libraries/performance/primes/dm;

    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dm;->b:Z

    .line 58
    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->b()Lcom/google/android/libraries/performance/primes/af;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->c()Lcom/google/android/libraries/performance/primes/fe;

    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/fe;->b:Z

    .line 64
    if-eqz v0, :cond_c

    .line 65
    sget-object v0, Lcom/google/android/libraries/performance/primes/eu;->a:Lcom/google/android/libraries/performance/primes/eu;

    .line 66
    iget-wide v0, v0, Lcom/google/android/libraries/performance/primes/eu;->c:J

    .line 67
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    move v0, v8

    .line 68
    :goto_6
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 70
    new-instance v1, Lcom/google/android/libraries/performance/primes/ew;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    .line 71
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/t;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/t;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/performance/primes/bd;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/performance/primes/bd;-><init>(Lcom/google/android/libraries/performance/primes/bb;)V

    new-instance v4, Lcom/google/android/libraries/performance/primes/be;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/performance/primes/be;-><init>(Lcom/google/android/libraries/performance/primes/bb;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ew;-><init>(Lcom/google/android/libraries/performance/primes/t;Lcom/google/android/libraries/performance/primes/fl;Lcom/google/android/libraries/performance/primes/fl;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/fk;)Lcom/google/android/libraries/performance/primes/fk;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/dh;->j()Lcom/google/android/libraries/performance/primes/em;

    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/em;->b:Z

    .line 78
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 79
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/dw;->a:Z

    .line 80
    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->q:Lcom/google/android/libraries/performance/primes/dw;

    .line 81
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/dw;->b:Z

    .line 82
    if-eqz v0, :cond_d

    :cond_4
    move v0, v8

    .line 83
    :goto_7
    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->n()Lcom/google/android/libraries/performance/primes/bh;

    move-result-object v1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/bh;->f:Lcom/google/android/libraries/performance/primes/f/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/f/c;->a()V

    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/bh;->e:Lcom/google/android/libraries/performance/primes/t;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/dh;->l()Lcom/google/android/libraries/performance/primes/en;

    move-result-object v1

    .line 92
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/en;->b:Z

    .line 93
    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    .line 94
    const-string v2, "com.google.android.libraries.performance.primes.backgroundjobs.logger.LoggerJob"

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/a/a;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->n:Landroid/app/Application;

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/d/o;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v8

    .line 97
    :goto_9
    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->d()Lcom/google/android/libraries/performance/primes/cc;

    move-result-object v0

    .line 100
    iget-boolean v1, v0, Lcom/google/android/libraries/performance/primes/a;->d:Z

    .line 101
    if-nez v1, :cond_5

    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/cc;->o:Lcom/google/android/libraries/performance/primes/q;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/cc;->n:Lcom/google/android/libraries/performance/primes/q;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 104
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/cc;->f:Lcom/google/android/libraries/performance/primes/t;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cc;->p:Lcom/google/android/libraries/performance/primes/r;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/t;->a(Lcom/google/android/libraries/performance/primes/i;)V

    .line 107
    :cond_5
    :goto_a
    return-object v10

    .line 12
    :cond_6
    const-string v0, "Crash metric disabled - not registering for startup notifications."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 19
    goto/16 :goto_1

    :cond_8
    move v0, v9

    .line 42
    goto/16 :goto_2

    .line 46
    :cond_9
    const-string v0, "Battery metric disabled"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 52
    :cond_a
    const-string v0, "MagicEye logging metric disabled"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 60
    :cond_b
    const-string v0, "Cpu metric disabled - not registering for startup notifications."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    move v0, v9

    .line 67
    goto/16 :goto_6

    :cond_d
    move v0, v9

    .line 82
    goto/16 :goto_7

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_e
    const-string v0, "Memory Leak metric disabled"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move v0, v9

    .line 96
    goto :goto_9

    .line 106
    :cond_10
    const-string v0, "Mini heap dump disabled"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->h()Lcom/google/android/libraries/performance/primes/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/ap;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->f()Lcom/google/android/libraries/performance/primes/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/performance/primes/ay;->a(Ljava/lang/String;)Lcom/google/android/libraries/performance/primes/au;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->h()Lcom/google/android/libraries/performance/primes/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/performance/primes/ap;->a(Ljava/lang/String;Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->f()Lcom/google/android/libraries/performance/primes/ay;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    if-nez p1, :cond_2

    .line 135
    const-string v0, "JankMetricService"

    const-string v1, "Can\'t stop an event with null name."

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/ay;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/au;

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-nez v0, :cond_3

    .line 142
    const-string v0, "JankMetricService"

    const-string v1, "Can\'t stop an event that was never started or has been stopped already."

    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/au;->a()V

    .line 147
    iget v2, v0, Lcom/google/android/libraries/performance/primes/au;->a:I

    .line 148
    if-lez v2, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/performance/primes/ba;

    invoke-direct {v3, v1, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/ba;-><init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLcom/google/android/libraries/performance/primes/au;)V

    .line 151
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->s:Lcom/google/android/libraries/performance/primes/fj;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/fj;->a()V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bb;->p:Lcom/google/android/libraries/performance/primes/dh;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/dh;->b()Lcom/google/android/libraries/performance/primes/ek;

    move-result-object v0

    .line 120
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ek;->c:Z

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ae;->b:Lcom/google/android/libraries/performance/primes/bb;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bb;->l()Lcom/google/android/libraries/performance/primes/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bt;->e()V

    .line 123
    :cond_0
    return-void
.end method
