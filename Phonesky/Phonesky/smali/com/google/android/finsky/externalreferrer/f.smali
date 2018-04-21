.class final Lcom/google/android/finsky/externalreferrer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/externalreferrer/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/externalreferrer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/externalreferrer/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/externalreferrer/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/externalreferrer/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/externalreferrer/e;->b:Lcom/google/android/finsky/o/a;

    .line 4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v6

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/externalreferrer/e;->e:Lcom/google/android/finsky/installqueue/g;

    .line 9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v2

    .line 10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/externalreferrer/f;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/externalreferrer/f;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    .line 11
    iget-object v11, v3, Lcom/google/android/finsky/externalreferrer/e;->d:Lcom/google/android/finsky/bt/b;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v3

    .line 16
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 17
    :goto_0
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 18
    const/4 v2, 0x1

    move-object v3, v5

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 43
    iget-object v4, v7, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    invoke-virtual {v4, v10, v11}, Lcom/google/android/finsky/externalreferrer/d;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V

    .line 44
    :cond_0
    if-eqz v2, :cond_9

    .line 45
    iget-object v2, v7, Lcom/google/android/finsky/externalreferrer/e;->g:Lcom/google/android/finsky/externalreferrer/d;

    .line 46
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 48
    iget-object v7, v2, Lcom/google/android/finsky/externalreferrer/d;->b:Lcom/google/android/finsky/bf/c;

    .line 49
    invoke-interface {v7}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v7

    const-wide/32 v12, 0xc0da56

    .line 50
    invoke-interface {v7, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51
    iget-object v2, v2, Lcom/google/android/finsky/externalreferrer/d;->a:Lcom/google/android/finsky/externalreferrer/k;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/externalreferrer/k;->a:Lcom/google/android/finsky/aq/f;

    .line 53
    new-instance v7, Lcom/google/android/finsky/externalreferrer/j;

    invoke-direct {v7}, Lcom/google/android/finsky/externalreferrer/j;-><init>()V

    .line 54
    invoke-virtual {v7, v10}, Lcom/google/android/finsky/externalreferrer/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/finsky/externalreferrer/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v7

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 58
    iget-object v12, v7, Lcom/google/android/finsky/externalreferrer/j;->a:Lcom/google/android/finsky/externalreferrer/a/a;

    .line 59
    if-nez v9, :cond_5

    .line 60
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 16
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    if-eqz v6, :cond_f

    iget-object v3, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_f

    .line 21
    iget-object v2, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 23
    iget-object v3, v2, Lcom/google/android/finsky/bt/c;->k:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 27
    iget-wide v12, v2, Lcom/google/android/finsky/bt/c;->q:J

    .line 29
    sget-object v2, Lcom/google/android/finsky/ag/d;->ag:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 32
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_e

    add-long/2addr v12, v14

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-gez v2, :cond_e

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v2, "dropped_already_installed"

    move-object/from16 v18, v2

    move v2, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    const/4 v2, 0x1

    move v4, v3

    move-object v3, v5

    goto/16 :goto_1

    .line 40
    :cond_4
    const/4 v4, 0x0

    .line 41
    const-string v2, "dropped_already_captured"

    move-object/from16 v18, v2

    move v2, v4

    move v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    .line 61
    :cond_5
    iget v13, v12, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcom/google/android/finsky/externalreferrer/a/a;->a:I

    .line 62
    iput-object v9, v12, Lcom/google/android/finsky/externalreferrer/a/a;->d:Ljava/lang/String;

    .line 65
    :cond_6
    invoke-virtual {v7, v4, v5}, Lcom/google/android/finsky/externalreferrer/j;->a(J)Lcom/google/android/finsky/externalreferrer/j;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/google/android/finsky/externalreferrer/j;->a()Lcom/google/android/finsky/externalreferrer/ExternalReferrerStatus;

    move-result-object v7

    .line 67
    invoke-interface {v2, v7}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 68
    :cond_7
    invoke-interface {v11, v10}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 69
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 72
    :goto_3
    or-int/lit8 v7, v2, 0x8

    .line 73
    if-eq v7, v2, :cond_8

    .line 74
    invoke-interface {v11, v10, v7}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;I)V

    .line 75
    :cond_8
    invoke-interface {v11, v10, v8}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v11, v10, v4, v5}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;J)V

    .line 79
    :cond_9
    if-nez v3, :cond_c

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/f;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 81
    const-string v2, "Capture referrer for %s (empty)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    const/16 v3, 0x203

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/externalreferrer/f;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/externalreferrer/e;->a(Lcom/google/android/finsky/externalreferrer/e;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    :goto_5
    return-void

    .line 70
    :cond_a
    iget v2, v2, Lcom/google/android/finsky/bt/c;->r:I

    goto :goto_3

    .line 82
    :cond_b
    const-string v2, "Capture referrer for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 84
    :cond_c
    const-string v2, "Dropped referrer for %s because %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v2, -0x1

    .line 86
    if-eqz v6, :cond_d

    iget-object v4, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v4, :cond_d

    .line 87
    iget-object v2, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v2, v2, Lcom/google/android/finsky/cw/b;->d:I

    .line 88
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/externalreferrer/f;->e:Lcom/google/android/finsky/externalreferrer/e;

    const/16 v5, 0x204

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/externalreferrer/f;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6, v2, v3}, Lcom/google/android/finsky/externalreferrer/e;->a(Lcom/google/android/finsky/externalreferrer/e;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_f
    move v3, v4

    goto/16 :goto_2
.end method
