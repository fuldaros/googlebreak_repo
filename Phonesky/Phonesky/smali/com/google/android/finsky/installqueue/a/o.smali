.class public final Lcom/google/android/finsky/installqueue/a/o;
.super Lcom/google/android/finsky/installqueue/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:La/a;

.field public final k:La/a;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/Map;

.field public final p:Lcom/google/android/finsky/installqueue/a/ai;

.field public final q:Lcom/google/android/finsky/installqueue/a/aj;

.field public r:Lcom/google/android/finsky/af/b;

.field public s:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ck/c/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/g;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->n:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/o;->a:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/installqueue/a/o;->c:La/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/installqueue/a/o;->d:La/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/installqueue/a/o;->e:La/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/installqueue/a/o;->f:La/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/installqueue/a/o;->g:La/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/finsky/installqueue/a/o;->h:La/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/finsky/installqueue/a/o;->i:La/a;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->j:La/a;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->k:La/a;

    .line 16
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/finsky/installqueue/a/a/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/installqueue/a/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/installqueue/a/a/c;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/finsky/installqueue/a/a/b;

    invoke-direct {v3, p3}, Lcom/google/android/finsky/installqueue/a/a/b;-><init>(Lcom/google/android/finsky/ck/c/a;)V

    aput-object v3, v1, v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->l:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/google/android/finsky/installqueue/a/aj;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/installqueue/a/aj;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/ck/c/a;)V

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->q:Lcom/google/android/finsky/installqueue/a/aj;

    .line 19
    new-instance v1, Lcom/google/android/finsky/installqueue/a/ai;

    move-object/from16 v0, p14

    invoke-direct {v1, p4, p7, v0, p2}, Lcom/google/android/finsky/installqueue/a/ai;-><init>(La/a;La/a;La/a;Lcom/google/android/finsky/bf/c;)V

    iput-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->p:Lcom/google/android/finsky/installqueue/a/ai;

    .line 20
    return-void
.end method

.method private final a(Lcom/google/android/finsky/installqueue/m;I)V
    .locals 8

    .prologue
    .line 207
    .line 208
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 211
    iget-object v0, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v2, v0, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->f:La/a;

    .line 214
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;

    new-instance v3, Lcom/google/android/finsky/bt/e;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/bt/e;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;

    move-result-object v3

    .line 217
    iget-wide v4, v2, Lcom/google/android/finsky/f/a/a;->c:J

    .line 219
    iget-object v6, v3, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v7, "install_client_event_id"

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 221
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    iget-wide v4, v2, Lcom/google/android/finsky/f/a/a;->c:J

    .line 226
    iget-object v2, v3, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v6, "last_client_event_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    invoke-interface {v0, v3}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 229
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 231
    iget-object v0, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 232
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 233
    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget v3, v0, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 237
    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->h:La/a;

    .line 240
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bu/a;

    .line 241
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/f/c;

    invoke-direct {v4, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 242
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 243
    iget-object v5, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 244
    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 245
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v4

    .line 246
    iget-object v1, v1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 247
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 248
    invoke-static {v1}, Lcom/google/android/finsky/f/ak;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/c;->h(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 251
    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 252
    return-void

    .line 238
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_0
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 10

    .prologue
    .line 175
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 177
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->f()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/bw;->a()Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 185
    new-instance v4, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v0

    const-string v5, "constraint"

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/scheduler/b/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/android/finsky/installer/b/a/b;->a([B)Lcom/google/android/finsky/installer/b/a/b;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/finsky/installqueue/InstallConstraint;-><init>(Lcom/google/android/finsky/installer/b/a/b;)V

    .line 188
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 195
    const-string v0, "Creating job for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->f()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->j:La/a;

    .line 197
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/a/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/a/i;->a()I

    move-result v1

    .line 198
    invoke-virtual {v5}, Lcom/google/android/finsky/installqueue/InstallConstraint;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/finsky/installqueue/a/l;

    const-wide/16 v8, 0x0

    .line 199
    invoke-static {v5, v8, v9}, Lcom/google/android/finsky/installqueue/a/l;->a(Lcom/google/android/finsky/installqueue/InstallConstraint;J)Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    new-instance v7, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v7}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    const-string v8, "constraint"

    .line 200
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 201
    invoke-static {v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v5

    .line 202
    invoke-virtual {v7, v8, v5}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v5

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    goto :goto_2

    .line 206
    :cond_3
    return-void
.end method

.method private final h()Ljava/util/List;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 96
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 98
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "state"

    sget-object v3, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    const-string v2, "state"

    const/16 v3, 0xb

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/aq/s;

    invoke-direct {v0}, Lcom/google/android/finsky/aq/s;-><init>()V

    .line 24
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "reason"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const-string v1, "state"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const-string v1, "pk"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/finsky/installqueue/e;->c:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/installqueue/a/p;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/installqueue/a/p;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/aq/s;)V

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installqueue/a/aa;-><init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/List;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 94
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    .line 22
    return-void
.end method

.method final a(Lcom/google/android/finsky/installqueue/a/l;)V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    .line 274
    iget v2, p1, Lcom/google/android/finsky/installqueue/a/l;->h:I

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 258
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 259
    invoke-interface {v0, p1}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->p:Lcom/google/android/finsky/installqueue/a/ai;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/a/ai;->a()V

    .line 262
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installqueue/a/o;->b(Lcom/google/android/finsky/installqueue/m;)V

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/p;)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 254
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->n:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/installqueue/a/u;

    invoke-direct {v2, p1, v0}, Lcom/google/android/finsky/installqueue/a/u;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 256
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->p:Lcom/google/android/finsky/installqueue/a/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/a/ai;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/google/android/finsky/af/d;
    .locals 4

    .prologue
    .line 74
    const-string v0, "Scheduling install requests %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 79
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 80
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT_ROAMING isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->e()Lcom/google/android/finsky/af/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/a/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installqueue/a/q;-><init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/Collection;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method final synthetic b(Ljava/util/List;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 346
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 347
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 348
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "pk"

    .line 349
    invoke-virtual {v1, v2, p1}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/o;->p:Lcom/google/android/finsky/installqueue/a/ai;

    .line 353
    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/a/ai;->a()V

    .line 354
    iget-object v4, v3, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    monitor-enter v4

    .line 355
    :try_start_0
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/a/ai;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357
    :cond_0
    new-instance v1, Lcom/google/android/finsky/installqueue/a/x;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/finsky/installqueue/a/x;-><init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installqueue/a/o;->a(Ljava/lang/Runnable;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method final b()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/a/o;->h()Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/support/v4/g/c;

    invoke-direct {v1}, Landroid/support/v4/g/c;-><init>()V

    .line 107
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/o;->n:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/installqueue/a/r;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/finsky/installqueue/a/r;-><init>(Lcom/google/android/finsky/installqueue/a/o;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 113
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 114
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 115
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    const-string v3, "Pruning package %s as it\'s not tracked in InstallerDataStore"

    new-array v4, v8, [Ljava/lang/Object;

    .line 118
    iget-object v5, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 119
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 120
    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 121
    aput-object v5, v4, v7

    .line 122
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v3, Lcom/google/android/finsky/installqueue/n;

    .line 124
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 125
    invoke-direct {v3, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 126
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/a/o;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    const-string v0, "Skipping as there are active installs running"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_1
    return-void

    .line 133
    :cond_2
    new-instance v2, Landroid/support/v4/g/c;

    invoke-direct {v2}, Landroid/support/v4/g/c;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/installqueue/a/l;

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 137
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 138
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 139
    new-instance v4, Lcom/google/android/finsky/aq/s;

    invoke-direct {v4}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v5, "constraints"

    .line 140
    iget-object v6, v1, Lcom/google/android/finsky/installqueue/a/l;->i:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 141
    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/InstallConstraint;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/aq/s;

    move-result-object v4

    const-string v5, "state"

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/finsky/aq/s;

    move-result-object v4

    .line 143
    invoke-interface {v0, v4}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    iget v1, v1, Lcom/google/android/finsky/installqueue/a/l;->h:I

    .line 150
    const-string v4, "Removing job %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->f()Lcom/google/android/finsky/scheduler/bw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    .line 152
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "No matching installs to run"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->q:Lcom/google/android/finsky/installqueue/a/aj;

    .line 158
    invoke-static {v2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 159
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 161
    new-instance v1, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 162
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 164
    new-instance v1, Lcom/google/android/finsky/installqueue/a/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/installqueue/a/s;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installqueue/a/o;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/finsky/installqueue/m;)V
    .locals 5

    .prologue
    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/p;

    .line 269
    iget-object v3, p0, Lcom/google/android/finsky/installqueue/a/o;->n:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/installqueue/a/v;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/finsky/installqueue/a/v;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/p;Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/google/android/finsky/installqueue/p;)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/finsky/installqueue/m;)Lcom/google/android/finsky/installqueue/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 295
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 296
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 297
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 298
    if-nez v0, :cond_1

    .line 299
    const-string v0, "Cannot find install request for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_0
    :goto_0
    return-object v1

    .line 301
    :cond_1
    new-instance v2, Lcom/google/android/finsky/installqueue/n;

    .line 302
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 303
    invoke-direct {v2, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 304
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 305
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 306
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/n;->a(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installqueue/n;->a(J)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/installqueue/n;->b(J)Lcom/google/android/finsky/installqueue/n;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->e()I

    move-result v2

    .line 311
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installer/b/a/a;->a(I)Lcom/google/android/finsky/installer/b/a/a;

    .line 314
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->f()[Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v3, v0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    iput-object v2, v3, Lcom/google/android/finsky/installer/b/a/a;->e:[Ljava/lang/String;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v1, v2, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/s;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installqueue/s;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/installqueue/r;

    move-result-object v0

    .line 324
    invoke-interface {v0, v2}, Lcom/google/android/finsky/installqueue/r;->a(Lcom/google/android/finsky/installqueue/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 325
    if-eqz v0, :cond_3

    .line 326
    new-instance v1, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 327
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 328
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/e;->f:I

    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    iget-object v3, v1, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    .line 331
    iget v4, v3, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/finsky/installer/b/a/e;->a:I

    .line 332
    iput v2, v3, Lcom/google/android/finsky/installer/b/a/e;->f:I

    .line 334
    const/16 v2, 0xb

    .line 335
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    .line 337
    const/16 v2, 0xfb

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;I)V

    .line 338
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 339
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 341
    :cond_2
    if-eqz v0, :cond_0

    .line 342
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installqueue/a/o;->d(Ljava/util/Collection;)V

    .line 343
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 40
    iget-object v4, p0, Lcom/google/android/finsky/installqueue/a/o;->p:Lcom/google/android/finsky/installqueue/a/ai;

    .line 41
    iget-object v0, v4, Lcom/google/android/finsky/installqueue/a/ai;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->n(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    .line 42
    iget v5, v0, Lcom/google/android/finsky/installqueue/q;->a:I

    if-eqz v5, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/installqueue/a/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v5

    .line 45
    if-eqz v5, :cond_6

    const-string v0, "auto_update"

    .line 46
    iget-object v7, v5, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 47
    iget-object v7, v7, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 48
    iget-object v7, v7, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    iget-object v0, v5, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 52
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/installqueue/m;->d:Ljava/util/List;

    iget-object v7, v5, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v7, v7, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 54
    iget v7, v7, Lcom/google/android/finsky/installer/b/a/a;->d:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 56
    :goto_2
    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/google/android/finsky/installqueue/a/ai;->c:La/a;

    .line 57
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    iget-object v0, v5, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 62
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 63
    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    :cond_2
    new-instance v0, Lcom/google/android/finsky/installqueue/q;

    .line 69
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/installqueue/a/ai;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xc4

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 52
    goto :goto_1

    :cond_4
    move v0, v6

    .line 55
    goto :goto_2

    :cond_5
    move v0, v6

    .line 66
    goto :goto_3

    .line 71
    :cond_6
    new-instance v0, Lcom/google/android/finsky/installqueue/q;

    .line 72
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/installqueue/a/ai;->a(Ljava/lang/String;)I

    move-result v1

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 360
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 362
    new-instance v4, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    const/16 v5, 0xb

    .line 363
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v4

    .line 365
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 366
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 367
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 370
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 371
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 372
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v4, "pk"

    new-instance v5, Ljava/util/ArrayList;

    .line 373
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    new-instance v4, Landroid/support/v4/g/c;

    invoke-direct {v4}, Landroid/support/v4/g/c;-><init>()V

    .line 377
    new-instance v5, Landroid/support/v4/g/c;

    invoke-direct {v5}, Landroid/support/v4/g/c;-><init>()V

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/m;

    .line 381
    iget-object v7, v1, Lcom/google/android/finsky/installqueue/m;->f:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 383
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/a/a/a;

    .line 384
    invoke-interface {v1, v0, v7}, Lcom/google/android/finsky/installqueue/a/a/a;->a(Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/installqueue/InstallRequest;)Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_1

    .line 390
    :goto_2
    if-eqz v1, :cond_3

    .line 391
    const-string v0, "Resolved conflict: %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 388
    goto :goto_2

    .line 394
    :cond_3
    const-string v1, "Ignoring conflicting request: %s"

    new-array v7, v10, [Ljava/lang/Object;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 396
    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 400
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 401
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 402
    const/16 v6, 0xfc

    invoke-direct {p0, v0, v6}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;I)V

    .line 407
    :goto_4
    new-instance v6, Lcom/google/android/finsky/installqueue/a/z;

    invoke-direct {v6, p0, v0}, Lcom/google/android/finsky/installqueue/a/z;-><init>(Lcom/google/android/finsky/installqueue/a/o;Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {p0, v6}, Lcom/google/android/finsky/installqueue/a/o;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 403
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 404
    const/16 v6, 0xfd

    invoke-direct {p0, v0, v6}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;I)V

    goto :goto_4

    .line 405
    :cond_6
    const/16 v6, 0xfa

    invoke-direct {p0, v0, v6}, Lcom/google/android/finsky/installqueue/a/o;->a(Lcom/google/android/finsky/installqueue/m;I)V

    goto :goto_4

    .line 409
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/finsky/installqueue/a/y;->a:Lcom/google/android/finsky/utils/a/a;

    .line 411
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installqueue/a/o;->d(Ljava/util/Collection;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 414
    return-object v2
.end method

.method final c()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->b:La/a;

    .line 167
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/a/a;

    .line 168
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/a/a;->f:Lcom/google/android/finsky/aq/f;

    .line 169
    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v2, "state"

    sget-object v3, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/aq/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    sget-object v1, Lcom/google/android/finsky/installqueue/a/t;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installqueue/a/o;->d(Ljava/util/Collection;)V

    .line 174
    return-void
.end method

.method final d()Ljava/util/List;
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    monitor-enter v1

    .line 278
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/a/o;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()Lcom/google/android/finsky/af/b;
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->r:Lcom/google/android/finsky/af/b;

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->i:La/a;

    .line 282
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/af/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->r:Lcom/google/android/finsky/af/b;

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->r:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/installqueue/a/w;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installqueue/a/w;-><init>(Lcom/google/android/finsky/installqueue/a/o;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 285
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->r:Lcom/google/android/finsky/af/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Lcom/google/android/finsky/scheduler/bw;
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->s:Lcom/google/android/finsky/scheduler/bw;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->k:La/a;

    .line 289
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/bx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bx;->a(I)Lcom/google/android/finsky/scheduler/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->s:Lcom/google/android/finsky/scheduler/bw;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/o;->s:Lcom/google/android/finsky/scheduler/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->c()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/a/o;->b()V

    .line 293
    const/4 v0, 0x0

    return-object v0
.end method
