.class final Lcom/google/android/instantapps/common/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/g/a/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/instantapps/common/g/a/j;

.field public final synthetic c:Lcom/google/android/instantapps/common/g/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/d;ZLcom/google/android/instantapps/common/g/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/h;->c:Lcom/google/android/instantapps/common/g/a/d;

    iput-boolean p2, p0, Lcom/google/android/instantapps/common/g/a/h;->a:Z

    iput-object p3, p0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/g/a/r;)V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/instantapps/common/g/a/h;->a:Z

    if-nez v2, :cond_0

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->c:Lcom/google/android/instantapps/common/g/a/d;

    .line 4
    iget-object v2, v2, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    .line 5
    invoke-interface {v2}, Lcom/google/android/instantapps/common/g/a/ag;->a()V

    .line 6
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/instantapps/common/g/a/h;->c:Lcom/google/android/instantapps/common/g/a/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    iget-object v11, v2, Lcom/google/android/instantapps/common/g/a/j;->a:Lcom/google/android/instantapps/common/g/a/ae;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    iget-object v8, v2, Lcom/google/android/instantapps/common/g/a/j;->c:Lcom/google/android/i/a/a/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    iget-wide v12, v2, Lcom/google/android/instantapps/common/g/a/j;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    iget-wide v14, v2, Lcom/google/android/instantapps/common/g/a/j;->e:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/h;->b:Lcom/google/android/instantapps/common/g/a/j;

    iget-wide v6, v2, Lcom/google/android/instantapps/common/g/a/j;->b:J

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->m:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/e/a/a/d;

    .line 10
    if-eqz v2, :cond_e

    .line 11
    iget-object v3, v10, Lcom/google/android/instantapps/common/g/a/d;->l:Lcom/google/common/b/i;

    iget-object v4, v8, Lcom/google/android/i/a/a/z;->k:Ljava/lang/String;

    sget-object v5, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-interface {v3, v4, v5}, Lcom/google/common/b/i;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/b/g;->b()I

    move-result v3

    .line 12
    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 13
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_a

    const-wide/16 v4, 0x0

    .line 14
    :goto_0
    iget v3, v2, Lcom/google/wireless/android/e/a/a/d;->c:F

    float-to-double v0, v3

    move-wide/from16 v16, v0

    cmpg-double v3, v4, v16

    if-ltz v3, :cond_9

    .line 15
    iget v2, v2, Lcom/google/wireless/android/e/a/a/d;->d:F

    float-to-double v2, v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_b

    const/4 v2, 0x1

    .line 16
    :goto_1
    new-instance v5, Lcom/google/android/i/a/a/aa;

    invoke-direct {v5}, Lcom/google/android/i/a/a/aa;-><init>()V

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/i/a/a/aa;->c:Ljava/lang/Long;

    .line 18
    const-wide/16 v12, -0x1

    cmp-long v3, v14, v12

    if-eqz v3, :cond_1

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/i/a/a/aa;->d:Ljava/lang/Long;

    .line 20
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->e()Lcom/google/android/i/a/a/t;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 23
    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->k:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    :cond_3
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    new-instance v3, Lcom/google/android/i/a/a/q;

    invoke-direct {v3}, Lcom/google/android/i/a/a/q;-><init>()V

    iput-object v3, v2, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;

    .line 34
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->f()Lcom/google/android/i/a/a/h;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->f()Lcom/google/android/i/a/a/h;

    move-result-object v2

    .line 36
    iget-object v3, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-nez v3, :cond_5

    .line 37
    new-instance v3, Lcom/google/android/i/a/a/t;

    invoke-direct {v3}, Lcom/google/android/i/a/a/t;-><init>()V

    iput-object v3, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 38
    :cond_5
    iget-object v3, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    iput-object v2, v3, Lcom/google/android/i/a/a/t;->e:Lcom/google/android/i/a/a/h;

    .line 39
    :cond_6
    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->n:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "optInCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 40
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x260

    if-ne v2, v4, :cond_7

    .line 41
    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->n:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v9, "optInCount"

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v3, v2

    .line 42
    :cond_7
    iput-object v8, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    .line 43
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    iget-object v4, v10, Lcom/google/android/instantapps/common/g/a/d;->o:Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/b/a;->a(Landroid/net/NetworkInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/i/a/a/z;->g:Ljava/lang/Integer;

    .line 45
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    iget-boolean v4, v10, Lcom/google/android/instantapps/common/g/a/d;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/i/a/a/z;->i:Ljava/lang/Boolean;

    .line 46
    iget-object v4, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->i:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v4, Lcom/google/android/i/a/a/z;->h:Ljava/lang/Integer;

    .line 47
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/i/a/a/z;->f:Ljava/lang/Integer;

    .line 48
    iget-object v3, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->p:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v3, Lcom/google/android/i/a/a/z;->o:Ljava/lang/Integer;

    .line 49
    iget-object v3, v5, Lcom/google/android/i/a/a/aa;->b:Lcom/google/android/i/a/a/z;

    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->q:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v3, Lcom/google/android/i/a/a/z;->p:Ljava/lang/Integer;

    .line 50
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 52
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/r;->a:Lcom/google/android/play/b/h;

    const-string v3, ""

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/instantapps/common/g/a/r;->b:Lcom/google/android/instantapps/common/g/a/z;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/instantapps/common/g/a/z;->a()Lcom/google/android/play/b/a/n;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 55
    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/play/b/h;->a(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V

    .line 56
    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->h:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/instantapps/common/g/a/r;->a:Lcom/google/android/play/b/h;

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/play/b/h;->R:Z

    .line 60
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->h()Ljava/lang/Runnable;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/instantapps/common/g/a/r;->a(Ljava/lang/Runnable;)V

    .line 62
    iget-object v2, v10, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/g/a/ag;->b()V

    .line 66
    :cond_9
    :goto_3
    return-void

    .line 13
    :cond_a
    int-to-double v4, v3

    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v4, v4, v16

    goto/16 :goto_0

    .line 15
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 26
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    if-nez v2, :cond_d

    .line 28
    new-instance v2, Lcom/google/android/i/a/a/t;

    invoke-direct {v2}, Lcom/google/android/i/a/a/t;-><init>()V

    iput-object v2, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    .line 29
    :cond_d
    iget-object v3, v5, Lcom/google/android/i/a/a/aa;->e:Lcom/google/android/i/a/a/t;

    iget-object v4, v10, Lcom/google/android/instantapps/common/g/a/d;->d:Lcom/google/android/instantapps/common/g/a/l;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->d()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-virtual {v11}, Lcom/google/android/instantapps/common/g/a/ae;->i()Z

    move-result v9

    .line 32
    invoke-virtual {v4, v2, v9}, Lcom/google/android/instantapps/common/g/a/l;->a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/i/a/a/q;

    move-result-object v2

    .line 33
    iput-object v2, v3, Lcom/google/android/i/a/a/t;->b:Lcom/google/android/i/a/a/q;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "LoggingContext"

    const-string v4, "Failed to log event."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "LoggingContext"

    const-string v1, "Failed to get EventLogger."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return-void
.end method
