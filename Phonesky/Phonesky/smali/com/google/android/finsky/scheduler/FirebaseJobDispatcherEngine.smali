.class public final Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/x;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/firebase/jobdispatcher/h;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/scheduler/cd;

.field public final e:Lcom/google/android/finsky/scheduler/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/google/android/finsky/scheduler/f;->b:I

    sput v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/h;

    new-instance v1, Lcom/firebase/jobdispatcher/j;

    invoke-direct {v1, p1}, Lcom/firebase/jobdispatcher/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/h;-><init>(Lcom/firebase/jobdispatcher/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->c:Lcom/google/android/finsky/f/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->d:Lcom/google/android/finsky/scheduler/cd;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->e:Lcom/google/android/finsky/scheduler/b;

    .line 6
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/j;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method private final a(Ljava/util/List;IZ)V
    .locals 18

    .prologue
    .line 14
    new-instance v2, Lcom/google/android/finsky/scheduler/f;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/f;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/scheduler/f;->a()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget v4, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a:I

    if-le v2, v4, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->d:Lcom/google/android/finsky/scheduler/cd;

    const/16 v4, 0x9eb

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->c:Lcom/google/android/finsky/f/a;

    .line 19
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/f/v;)V

    .line 21
    const-string v2, "More jobs than max expected! Max Expected: %d. Got: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 23
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v2}, Lcom/firebase/jobdispatcher/h;->a()I

    .line 25
    const/16 v2, 0x2328

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/scheduler/b/a;

    .line 27
    const-string v3, "Scheduling job with id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 31
    iget-wide v6, v3, Lcom/google/android/finsky/scheduler/a/a/b;->b:J

    .line 34
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 35
    iget-wide v8, v3, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 37
    sget-object v3, Lcom/google/android/finsky/ag/c;->bt:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 38
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    .line 39
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v12

    add-long/2addr v12, v6

    sget-object v3, Lcom/google/android/finsky/ag/d;->jZ:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    cmp-long v3, v12, v10

    if-gez v3, :cond_7

    .line 42
    sget-object v3, Lcom/google/android/finsky/ag/d;->jZ:Lcom/google/android/play/utils/b/a;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 45
    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    move-wide v8, v6

    .line 47
    :goto_1
    if-eqz p3, :cond_1

    .line 49
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 50
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 51
    if-eqz v3, :cond_1

    .line 52
    sget-object v3, Lcom/google/android/finsky/ag/d;->kj:Lcom/google/android/play/utils/b/a;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 55
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 56
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v11, "phoneskyscheduler-had-network-constraint"

    .line 59
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 60
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 61
    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    .line 64
    invoke-virtual {v3}, Lcom/firebase/jobdispatcher/h;->b()Lcom/firebase/jobdispatcher/v;

    move-result-object v3

    .line 66
    const/4 v11, 0x1

    iput v11, v3, Lcom/firebase/jobdispatcher/v;->f:I

    .line 69
    const/4 v11, 0x0

    iput-boolean v11, v3, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 71
    const/16 v11, 0xf

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "job-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 73
    iput-object v11, v3, Lcom/firebase/jobdispatcher/v;->d:Ljava/lang/String;

    .line 75
    const-class v11, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;

    .line 76
    invoke-virtual {v3, v11}, Lcom/firebase/jobdispatcher/v;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/v;

    move-result-object v3

    .line 78
    iput-object v10, v3, Lcom/firebase/jobdispatcher/v;->c:Landroid/os/Bundle;

    .line 80
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 83
    invoke-static {v8, v6}, Lcom/firebase/jobdispatcher/ao;->a(II)Lcom/firebase/jobdispatcher/ai;

    move-result-object v6

    .line 85
    iput-object v6, v3, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 89
    iget-object v6, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 90
    iget-boolean v6, v6, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 91
    if-eqz v6, :cond_2

    .line 92
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/firebase/jobdispatcher/v;->a(I)Lcom/firebase/jobdispatcher/v;

    .line 94
    :cond_2
    iget-object v6, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 95
    iget-boolean v6, v6, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 96
    if-eqz v6, :cond_3

    .line 97
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/firebase/jobdispatcher/v;->a(I)Lcom/firebase/jobdispatcher/v;

    .line 99
    :cond_3
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 100
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/firebase/jobdispatcher/v;->a(I)Lcom/firebase/jobdispatcher/v;

    .line 106
    :goto_3
    :pswitch_1
    invoke-virtual {v3}, Lcom/firebase/jobdispatcher/v;->j()Lcom/firebase/jobdispatcher/u;

    move-result-object v2

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v3, v2}, Lcom/firebase/jobdispatcher/h;->a(Lcom/firebase/jobdispatcher/u;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    invoke-virtual {v2}, Lcom/firebase/jobdispatcher/h;->a()I

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->e:Lcom/google/android/finsky/scheduler/b;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/scheduler/b;->a(Ljava/util/List;I)V

    .line 142
    :cond_4
    return-void

    .line 61
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 102
    :pswitch_2
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/firebase/jobdispatcher/v;->a(I)Lcom/firebase/jobdispatcher/v;

    goto :goto_3

    .line 112
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    .line 114
    iget-object v2, v2, Lcom/firebase/jobdispatcher/u;->c:Lcom/firebase/jobdispatcher/ag;

    .line 115
    check-cast v2, Lcom/firebase/jobdispatcher/ai;

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->b:Lcom/firebase/jobdispatcher/h;

    .line 117
    invoke-virtual {v6}, Lcom/firebase/jobdispatcher/h;->b()Lcom/firebase/jobdispatcher/v;

    move-result-object v6

    .line 119
    const/4 v7, 0x1

    iput v7, v6, Lcom/firebase/jobdispatcher/v;->f:I

    .line 122
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/firebase/jobdispatcher/v;->j:Z

    .line 124
    const/16 v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "job-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-deadline"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    iput-object v7, v6, Lcom/firebase/jobdispatcher/v;->d:Ljava/lang/String;

    .line 128
    const-class v7, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine$FirebaseJobDispatcherService;

    .line 129
    invoke-virtual {v6, v7}, Lcom/firebase/jobdispatcher/v;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/v;

    move-result-object v6

    .line 130
    iget v7, v2, Lcom/firebase/jobdispatcher/ai;->b:I

    .line 132
    iget v2, v2, Lcom/firebase/jobdispatcher/ai;->b:I

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    invoke-static {v7, v2}, Lcom/firebase/jobdispatcher/ao;->a(II)Lcom/firebase/jobdispatcher/ai;

    move-result-object v2

    .line 136
    iput-object v2, v6, Lcom/firebase/jobdispatcher/v;->e:Lcom/firebase/jobdispatcher/ag;

    .line 138
    invoke-virtual {v6}, Lcom/firebase/jobdispatcher/v;->j()Lcom/firebase/jobdispatcher/u;

    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/firebase/jobdispatcher/h;->a(Lcom/firebase/jobdispatcher/u;)I

    .line 140
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 141
    goto/16 :goto_0

    :cond_7
    move-wide/from16 v16, v8

    move-wide v8, v6

    move-wide/from16 v6, v16

    goto/16 :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/firebase/jobdispatcher/aa;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/aa;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phoneskyscheduler-had-network-constraint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 147
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->e:Lcom/google/android/finsky/scheduler/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b;->a()V

    .line 13
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a(Ljava/util/List;IZ)V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/scheduler/FirebaseJobDispatcherEngine;->a(Ljava/util/List;IZ)V

    .line 11
    return-void
.end method
