.class final Lcom/google/android/agera/i;
.super Lcom/google/android/agera/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/ac;
.implements Lcom/google/android/agera/am;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/agera/t;

.field public final k:[Ljava/lang/Object;

.field public final l:Lcom/google/android/agera/p;

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/agera/z;

.field public final p:Lcom/google/android/agera/ao;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/agera/t;[Ljava/lang/Object;Lcom/google/android/agera/p;IILcom/google/android/agera/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/agera/i;->q:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/i;->s:I

    .line 4
    iput-object p1, p0, Lcom/google/android/agera/i;->i:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/agera/i;->j:Lcom/google/android/agera/t;

    .line 8
    iput-object p3, p0, Lcom/google/android/agera/i;->k:[Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/agera/i;->l:Lcom/google/android/agera/p;

    .line 10
    iput p5, p0, Lcom/google/android/agera/i;->m:I

    .line 11
    iput p6, p0, Lcom/google/android/agera/i;->n:I

    .line 12
    iput-object p7, p0, Lcom/google/android/agera/i;->o:Lcom/google/android/agera/z;

    .line 13
    invoke-static {}, Lcom/google/android/agera/ao;->a()Lcom/google/android/agera/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->p:Lcom/google/android/agera/ao;

    .line 14
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/agera/i;->q:I

    if-ne v0, v2, :cond_2

    .line 38
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/agera/i;->r:Z

    .line 39
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 40
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/agera/i;->q:I

    .line 42
    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/agera/i;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/agera/i;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_2
    if-nez p2, :cond_3

    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/agera/i;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/agera/i;->b(Ljava/lang/Object;)V

    .line 46
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    monitor-enter p0

    const/4 v0, 0x0

    .line 168
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget v2, p0, Lcom/google/android/agera/i;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 170
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/agera/i;->q:I

    .line 171
    iget-object v2, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 174
    :cond_1
    if-eqz v1, :cond_3

    .line 175
    iput-object p1, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    .line 177
    :goto_0
    invoke-direct {p0}, Lcom/google/android/agera/i;->g()V

    .line 178
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    :try_start_2
    iget-object v1, p0, Lcom/google/android/agera/i;->o:Lcom/google/android/agera/z;

    invoke-interface {v1, v0}, Lcom/google/android/agera/z;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :cond_2
    monitor-exit p0

    return-void

    .line 176
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/agera/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lcom/google/android/agera/j;)V
    .locals 1

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/google/android/agera/i;->h()V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/agera/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v3, -0x1

    .line 54
    iget-object v5, p0, Lcom/google/android/agera/i;->k:[Ljava/lang/Object;

    .line 55
    array-length v6, v5

    move v4, p1

    .line 57
    :goto_0
    if-ltz v4, :cond_1

    if-ge v4, v6, :cond_1

    .line 58
    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    if-nez p2, :cond_0

    if-eq v0, v8, :cond_0

    if-ne v0, v9, :cond_4

    .line 60
    :cond_0
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/agera/i;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    monitor-exit p0

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    if-ne v0, v8, :cond_5

    .line 65
    iput v4, p0, Lcom/google/android/agera/i;->s:I

    .line 66
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/agera/i;->q:I

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_2
    move v4, v0

    .line 150
    goto :goto_0

    .line 68
    :cond_5
    if-ne v0, v9, :cond_3

    .line 70
    iput v4, p0, Lcom/google/android/agera/i;->s:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/agera/i;->q:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/agera/i;->g()V

    .line 74
    monitor-exit p0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/al;

    .line 79
    invoke-interface {v0}, Lcom/google/android/agera/al;->i_()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 82
    goto :goto_0

    .line 84
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/al;

    .line 85
    add-int/lit8 v1, v4, 0x2

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/agera/p;

    .line 86
    iget-object v2, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/agera/al;->i_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/agera/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v4, 0x3

    move v4, v0

    .line 89
    goto :goto_0

    .line 91
    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/j;

    .line 92
    iget-object v1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/agera/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_4
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/j;

    .line 98
    add-int/lit8 v1, v4, 0x2

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/agera/y;

    .line 99
    add-int/lit8 v2, v4, 0x3

    aget-object v2, v5, v2

    check-cast v2, Lcom/google/android/agera/j;

    .line 100
    iget-object v7, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    invoke-interface {v0, v7}, Lcom/google/android/agera/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-interface {v1}, Lcom/google/android/agera/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    add-int/lit8 v0, v4, 0x4

    :goto_3
    move v4, v0

    .line 106
    goto/16 :goto_0

    .line 103
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;Lcom/google/android/agera/j;)V

    move v0, v3

    .line 104
    goto :goto_3

    .line 108
    :pswitch_5
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    move v0, v3

    .line 149
    goto/16 :goto_2

    .line 112
    :pswitch_6
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/z;

    .line 113
    iget-object v1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/agera/z;->b(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/al;

    .line 119
    add-int/lit8 v1, v4, 0x2

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/agera/c;

    .line 120
    invoke-interface {v0}, Lcom/google/android/agera/al;->i_()Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/agera/c;->a()V

    .line 121
    add-int/lit8 v0, v4, 0x3

    move v4, v0

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/j;

    .line 126
    iget-object v1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/agera/ak;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/agera/ak;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    invoke-virtual {v1}, Lcom/google/android/agera/ak;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v4, 0x2

    :goto_5
    move v4, v0

    .line 133
    goto/16 :goto_0

    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/agera/ak;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;Lcom/google/android/agera/j;)V

    move v0, v3

    .line 131
    goto :goto_5

    .line 135
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/ak;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/agera/k;->a()Lcom/google/android/agera/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;Lcom/google/android/agera/j;)V

    move v0, v3

    :goto_6
    move v4, v0

    .line 142
    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/agera/ak;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 140
    add-int/lit8 v0, v4, 0x1

    goto :goto_6

    .line 144
    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    invoke-direct {p0}, Lcom/google/android/agera/i;->h()V

    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/agera/i;->l:Lcom/google/android/agera/p;

    iget-object v1, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/android/agera/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    iput-object p1, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/agera/i;->p:Lcom/google/android/agera/ao;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/agera/i;->r:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/agera/i;->p:Lcom/google/android/agera/ao;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    monitor-enter p0

    .line 158
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/google/android/agera/i;->q:I

    .line 159
    iget-object v1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/google/android/agera/i;->g()V

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/google/android/agera/i;->o:Lcom/google/android/agera/z;

    invoke-interface {v1, v0}, Lcom/google/android/agera/z;->b(Ljava/lang/Object;)V

    .line 166
    :cond_1
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ab_()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/agera/i;->n:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/i;->a(IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/agera/i;->e()V

    .line 23
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/agera/i;->j:Lcom/google/android/agera/t;

    invoke-interface {v0, p0}, Lcom/google/android/agera/t;->a(Lcom/google/android/agera/am;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/agera/i;->e()V

    .line 17
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/agera/i;->j:Lcom/google/android/agera/t;

    invoke-interface {v0, p0}, Lcom/google/android/agera/t;->b(Lcom/google/android/agera/am;)V

    .line 19
    iget v0, p0, Lcom/google/android/agera/i;->m:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/i;->a(IZ)V

    .line 20
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/agera/i;->q:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/i;->s:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/agera/i;->r:Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/agera/i;->u:Ljava/lang/Object;

    .line 34
    invoke-direct {p0, v2, v2}, Lcom/google/android/agera/i;->b(IZ)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/agera/i;->r:Z

    .line 31
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i_()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Lcom/google/android/agera/i;->s:I

    .line 208
    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/agera/i;->q:I

    .line 209
    iget-object v1, p0, Lcom/google/android/agera/i;->k:[Ljava/lang/Object;

    .line 210
    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Inconsistent directive state for goLazy"

    invoke-static {v1, v2}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/i;->b(IZ)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/agera/i;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget v3, p0, Lcom/google/android/agera/i;->s:I

    .line 190
    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/agera/i;->q:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Illegal call of Runnable.run()"

    invoke-static {v0, v4}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/i;->s:I

    .line 192
    invoke-direct {p0}, Lcom/google/android/agera/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    monitor-exit p0

    .line 205
    :goto_1
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/agera/i;->q:I

    .line 195
    iput-object v2, p0, Lcom/google/android/agera/i;->v:Ljava/lang/Thread;

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    iget-object v0, p0, Lcom/google/android/agera/i;->k:[Ljava/lang/Object;

    .line 198
    aget-object v0, v0, v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Inconsistent directive state for goTo"

    invoke-static {v0, v4}, Lcom/google/android/agera/x;->a(ZLjava/lang/String;)V

    .line 199
    add-int/lit8 v0, v3, 0x2

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/i;->b(IZ)V

    .line 201
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 202
    monitor-enter p0

    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/google/android/agera/i;->v:Ljava/lang/Thread;

    if-ne v0, v2, :cond_3

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/agera/i;->v:Ljava/lang/Thread;

    .line 205
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
