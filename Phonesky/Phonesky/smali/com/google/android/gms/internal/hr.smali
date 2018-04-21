.class final Lcom/google/android/gms/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/hq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/hq;->i:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->A()V

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->A()V

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/hq;->s:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->A()V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 11
    const-string v1, "App measurement is starting up, version"

    const-wide/16 v4, 0x2e86

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 14
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/hq;->s:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->u()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 24
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 32
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 33
    iget v0, v2, Lcom/google/android/gms/internal/hq;->A:I

    iget v1, v2, Lcom/google/android/gms/internal/hq;->B:I

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 36
    const-string v1, "Not all components initialized"

    iget v3, v2, Lcom/google/android/gms/internal/hq;->A:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/internal/hq;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/hq;->w:Z

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/hq;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->y()V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gf;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->g:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v4

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v6

    .line 48
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/go;->j:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 50
    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->g:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->y()V

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gf;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gf;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 57
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/go;->n:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 61
    const-string v0, "queue"

    const-string v5, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 62
    invoke-virtual {v3, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 66
    const-string v3, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->d:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->d:Lcom/google/android/gms/internal/hh;

    .line 69
    iget-object v2, v1, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 75
    const-string v2, "Persisting first open"

    iget-wide v4, v1, Lcom/google/android/gms/internal/hq;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/hh;

    iget-wide v2, v1, Lcom/google/android/gms/internal/hq;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 82
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 86
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 88
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/dk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/dk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/dj;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/dj;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 97
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->b:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/iv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 103
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 104
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 106
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 187
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->m()V

    .line 188
    return-void

    .line 19
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ge;->t()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 28
    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "gmp_app_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_11

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->f()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/hf;->i:Lcom/google/android/gms/internal/hj;

    .line 146
    iget-boolean v3, v2, Lcom/google/android/gms/internal/hj;->b:Z

    if-nez v3, :cond_e

    .line 147
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/hj;->b:Z

    .line 148
    iget-object v3, v2, Lcom/google/android/gms/internal/hj;->d:Lcom/google/android/gms/internal/hf;

    invoke-static {v3}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/hf;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/hj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/hj;->c:Ljava/lang/String;

    .line 149
    :cond_e
    iget-object v2, v2, Lcom/google/android/gms/internal/hj;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->f()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->f()Lcom/google/android/gms/internal/if;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->y()V

    .line 159
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/if;->a(Z)Lcom/google/android/gms/internal/zzcvt;

    move-result-object v3

    .line 160
    new-instance v4, Lcom/google/android/gms/internal/ii;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/zzcvt;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "previous_os_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 166
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 170
    const-string v5, "previous_os_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hu;->y()V

    .line 177
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v4, "_po"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->j()Lcom/google/android/gms/internal/if;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 185
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/if;->a(Z)Lcom/google/android/gms/internal/zzcvt;

    move-result-object v3

    .line 186
    new-instance v4, Lcom/google/android/gms/internal/ih;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/if;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcvt;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 114
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->d()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->h:Lcom/google/android/gms/internal/gz;

    .line 117
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 122
    const-string v3, "Clearing collection preferences."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "measurement_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eqz v3, :cond_12

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/hf;->a(Z)Z

    move-result v0

    .line 127
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    if-eqz v3, :cond_13

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 135
    const-string v4, "Setting measurementEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 137
    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->p:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->w()V

    .line 140
    iget-object v0, v1, Lcom/google/android/gms/internal/hq;->p:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/if;->v()V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->k()Lcom/google/android/gms/internal/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/hh;

    iget-wide v2, v1, Lcom/google/android/gms/internal/hq;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->i:Lcom/google/android/gms/internal/hj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hj;->a(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
