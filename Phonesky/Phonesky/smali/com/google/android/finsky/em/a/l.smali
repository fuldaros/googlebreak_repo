.class final Lcom/google/android/finsky/em/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/scheduler/b/c;

.field public final synthetic d:Lcom/google/android/finsky/f/v;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/finsky/em/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/k;ZILcom/google/android/finsky/scheduler/b/c;Lcom/google/android/finsky/f/v;ZIZZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iput-boolean p2, p0, Lcom/google/android/finsky/em/a/l;->a:Z

    iput p3, p0, Lcom/google/android/finsky/em/a/l;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/em/a/l;->c:Lcom/google/android/finsky/scheduler/b/c;

    iput-object p5, p0, Lcom/google/android/finsky/em/a/l;->d:Lcom/google/android/finsky/f/v;

    iput-boolean p6, p0, Lcom/google/android/finsky/em/a/l;->e:Z

    iput p7, p0, Lcom/google/android/finsky/em/a/l;->f:I

    iput-boolean p8, p0, Lcom/google/android/finsky/em/a/l;->g:Z

    iput-boolean p9, p0, Lcom/google/android/finsky/em/a/l;->h:Z

    iput p10, p0, Lcom/google/android/finsky/em/a/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->d:Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/em/a/l;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/finsky/em/a/l;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v2, p0, Lcom/google/android/finsky/em/a/l;->c:Lcom/google/android/finsky/scheduler/b/c;

    invoke-static {v2}, Lcom/google/android/finsky/em/a/h;->a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/em/a/l;->d:Lcom/google/android/finsky/f/v;

    .line 12
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    .line 14
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 15
    iput-boolean v0, v3, Lcom/google/wireless/android/a/a/a/a/q;->q:Z

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/q;->b(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/q;->c(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/q;->a(Z)Lcom/google/wireless/android/a/a/a/a/q;

    .line 19
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x83

    invoke-direct {v0, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const-string v3, "wifi_checker"

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/finsky/em/a/r;->g:Lcom/google/android/finsky/aw/a;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bT()Lcom/google/android/finsky/utils/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/ai;->b()I

    move-result v1

    .line 27
    iget v4, p0, Lcom/google/android/finsky/em/a/l;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/finsky/em/a/l;->e:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/android/finsky/em/a/l;->f:I

    .line 28
    invoke-static {v1, v4}, Lcom/google/android/finsky/em/a/h;->a(II)Z

    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->c:Lcom/google/android/finsky/scheduler/b/c;

    invoke-static {v1}, Lcom/google/android/finsky/em/a/h;->a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/finsky/em/a/l;->g:Z

    if-eqz v4, :cond_3

    .line 33
    new-instance v4, Lcom/google/android/finsky/em/a/e;

    invoke-direct {v4}, Lcom/google/android/finsky/em/a/e;-><init>()V

    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    iget-object v5, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    .line 37
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 38
    iput v1, v5, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    .line 44
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/finsky/em/a/l;->e:Z

    .line 46
    iget-object v5, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    .line 47
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 48
    iput-boolean v1, v5, Lcom/google/wireless/android/a/a/a/a/q;->r:Z

    .line 50
    iget-boolean v1, p0, Lcom/google/android/finsky/em/a/l;->h:Z

    .line 52
    iget-object v5, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    .line 53
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 54
    iput-boolean v1, v5, Lcom/google/wireless/android/a/a/a/a/q;->t:Z

    .line 56
    iget v1, p0, Lcom/google/android/finsky/em/a/l;->i:I

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 62
    const-string v5, "unknown networkType [%d]"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 65
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 68
    iget-object v1, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/q;->c(I)Lcom/google/wireless/android/a/a/a/a/q;

    .line 69
    :goto_3
    iget-object v1, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    .line 71
    iget-object v4, p0, Lcom/google/android/finsky/em/a/l;->d:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0xa9

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 72
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/q;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/em/a/r;->e:Lcom/google/android/finsky/bm/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/bm/b;->b()Z

    move-result v1

    .line 76
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/finsky/em/a/r;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/finsky/em/a/l;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/finsky/em/a/r;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    move v1, v0

    .line 79
    :goto_4
    iget v4, p0, Lcom/google/android/finsky/em/a/l;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 80
    sget-object v4, Lcom/google/android/finsky/ag/c;->k:Lcom/google/android/finsky/ag/q;

    .line 81
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 84
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/finsky/em/a/l;->e:Z

    if-nez v4, :cond_8

    .line 85
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 86
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc08d7b

    .line 87
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 88
    :goto_5
    if-eqz v0, :cond_9

    .line 89
    sget-object v0, Lcom/google/android/finsky/ag/d;->hJ:Lcom/google/android/play/utils/b/a;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    :goto_6
    iget-object v2, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v2, v2, Lcom/google/android/finsky/em/a/k;->c:Lcom/google/android/finsky/em/a/r;

    iget-object v3, p0, Lcom/google/android/finsky/em/a/l;->j:Lcom/google/android/finsky/em/a/k;

    iget-object v4, p0, Lcom/google/android/finsky/em/a/l;->d:Lcom/google/android/finsky/f/v;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/finsky/em/a/r;->a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 40
    :cond_6
    iget-object v1, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    .line 41
    iput v3, v1, Lcom/google/wireless/android/a/a/a/a/q;->s:I

    .line 42
    iget v5, v1, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    const v6, -0x20001

    and-int/2addr v5, v6

    iput v5, v1, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    goto/16 :goto_1

    :pswitch_0
    move v1, v0

    .line 59
    goto/16 :goto_2

    .line 60
    :pswitch_1
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 61
    :pswitch_2
    const/4 v1, 0x3

    goto/16 :goto_2

    .line 66
    :pswitch_3
    iget-object v5, v4, Lcom/google/android/finsky/em/a/e;->a:Lcom/google/wireless/android/a/a/a/a/q;

    invoke-virtual {v5, v1}, Lcom/google/wireless/android/a/a/a/a/q;->c(I)Lcom/google/wireless/android/a/a/a/a/q;

    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 78
    goto :goto_4

    :cond_8
    move v0, v2

    .line 87
    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_6

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
