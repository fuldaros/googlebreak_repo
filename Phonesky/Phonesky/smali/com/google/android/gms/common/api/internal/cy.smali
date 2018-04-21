.class final Lcom/google/android/gms/common/api/internal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/be;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/internal/ab;

.field public final c:Landroid/os/Looper;

.field public final d:Lcom/google/android/gms/common/api/internal/aj;

.field public final e:Lcom/google/android/gms/common/api/internal/aj;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/api/j;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/j;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->g:Ljava/util/Set;

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 7
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    .line 10
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    .line 11
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Landroid/os/Looper;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->h:Lcom/google/android/gms/common/api/j;

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/gms/common/api/internal/da;

    .line 14
    invoke-direct {v12, p0}, Lcom/google/android/gms/common/api/internal/da;-><init>(Lcom/google/android/gms/common/api/internal/cy;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 15
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bf;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    new-instance v12, Lcom/google/android/gms/common/api/internal/db;

    .line 17
    invoke-direct {v12, p0}, Lcom/google/android/gms/common/api/internal/db;-><init>(Lcom/google/android/gms/common/api/internal/cy;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 18
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bf;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    .line 19
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 20
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->f:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    packed-switch v0, :pswitch_data_0

    .line 105
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 107
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 103
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->g()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cy;)V
    .locals 3

    .prologue
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    packed-switch v0, :pswitch_data_0

    .line 144
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 160
    :cond_1
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Landroid/os/Bundle;)V

    .line 142
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->g()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 148
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->g()V

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cy;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    iget v1, v1, Lcom/google/android/gms/common/api/internal/aj;->m:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/aj;->m:I

    if-ge v1, v2, :cond_6

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 159
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/cy;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/ab;->a(IZ)V

    .line 163
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 164
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 165
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/cp;)Z
    .locals 3

    .prologue
    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->f:Ljava/util/Map;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bp;

    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bp;->f()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 115
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->h:Lcom/google/android/gms/common/api/j;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->b:Lcom/google/android/gms/common/api/internal/ab;

    .line 126
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cy;->h:Lcom/google/android/gms/common/api/j;

    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 129
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cy;->c(Lcom/google/android/gms/common/api/internal/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    :goto_0
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cy;->l:Z

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/aj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/aj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cy;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cy;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aj;->d()Z

    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget v1, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    if-nez v1, :cond_1

    .line 80
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 81
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cy;->c(Lcom/google/android/gms/common/api/internal/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    :goto_0
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->g()V

    .line 60
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->d:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aj;->d()Z

    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cy;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cy;->e()Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    .line 92
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v1, Lcom/google/android/gms/common/api/internal/cz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/cz;-><init>(Lcom/google/android/gms/common/api/internal/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/cy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cy;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
