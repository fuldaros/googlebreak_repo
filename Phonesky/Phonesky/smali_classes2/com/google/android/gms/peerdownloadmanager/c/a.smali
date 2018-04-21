.class public final Lcom/google/android/gms/peerdownloadmanager/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/peerdownloadmanager/comms/b/e;
.implements Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/peerdownloadmanager/e/a;

.field public final d:Lcom/google/android/gms/peerdownloadmanager/common/h;

.field public final e:Lcom/google/android/gms/peerdownloadmanager/g/b;

.field public final f:Lcom/google/android/gms/peerdownloadmanager/a/a;

.field public final g:Lcom/google/android/gms/peerdownloadmanager/a/c;

.field public final h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

.field public i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

.field public j:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

.field public k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

.field public l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

.field public m:I

.field public n:Lcom/google/android/gms/peerdownloadmanager/common/b;

.field public o:I

.field public final p:Ljava/util/Map;

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/gms/peerdownloadmanager/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/peerdownloadmanager/c/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/c/h;Lcom/google/android/gms/peerdownloadmanager/a/a;Lcom/google/android/gms/peerdownloadmanager/a/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    .line 4
    const-string v0, "PDM"

    .line 5
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PDM"

    const-string v1, "DownloadManagerImpl constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    .line 10
    const/16 v0, 0x2d

    iput v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->m:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->f:Lcom/google/android/gms/peerdownloadmanager/a/a;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->g:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 14
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/e/a;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/e/a;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 17
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/c/i;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/c/i;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->d:Lcom/google/android/gms/peerdownloadmanager/common/h;

    .line 20
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/g/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/g/b;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->e:Lcom/google/android/gms/peerdownloadmanager/g/b;

    .line 22
    return-void
.end method

.method private final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/c/g;I)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/c/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/peerdownloadmanager/c/e;-><init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Lcom/google/android/gms/peerdownloadmanager/c/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/peerdownloadmanager/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 249
    return-void
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V
    .locals 6

    .prologue
    .line 223
    const-string v0, "PDM"

    .line 224
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v0, "PDM"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCommunicateDeferred: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/c/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/peerdownloadmanager/c/d;-><init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Lcom/google/android/gms/peerdownloadmanager/c/g;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V

    sget v0, Lcom/google/android/gms/peerdownloadmanager/c/a;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/c/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/peerdownloadmanager/c/g;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 185
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->e:Lcom/google/android/gms/peerdownloadmanager/e/f;

    iget v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/f;->b:I

    .line 186
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0, p2}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a(Z)V

    .line 187
    const-string v0, "PDM"

    .line 188
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string v0, "PDM"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onPeerDiscovered: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "PDM"

    .line 251
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    const-string v0, "PDM"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCommunicateStarted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    .line 255
    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/peerdownloadmanager/c/g;-><init>(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    iget v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 260
    return-void
.end method

.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 192
    const-string v0, "PDM"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const-string v0, "PDM"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCommunicateFailed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    .line 197
    const-string v3, "ERROR: "

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    :goto_0
    if-eqz p3, :cond_1

    .line 199
    iput-boolean v2, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->c:Z

    .line 200
    :cond_1
    iget v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->e:I

    .line 201
    iget v3, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->d:I

    .line 202
    iget-boolean v4, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->c:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x6

    .line 203
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->b:Z

    if-eqz v4, :cond_3

    if-lt v3, v1, :cond_7

    .line 204
    :cond_3
    if-lt v3, v1, :cond_6

    .line 205
    const-string v0, "PDM"

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onCommunicateFailed, not retrying since numRetries is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 213
    const/4 v0, 0x0

    .line 222
    :goto_2
    return v0

    .line 197
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->b:Z

    if-nez v0, :cond_4

    .line 209
    const-string v0, "PDM"

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCommunicateFailed, not retrying since we don\'t have priority."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 214
    :cond_7
    const-string v1, "PDM"

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "onCommunicateFailed, retrying since numRetries is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget v1, Lcom/google/android/gms/peerdownloadmanager/c/a;->a:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v8, v1

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    .line 218
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    add-int/lit8 v1, v3, -0x1

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 219
    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 220
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/c/a;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/c/g;I)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    move v0, v2

    .line 222
    goto :goto_2
.end method

.method public final b(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/CommsRunnable;Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Z)V
    .locals 4

    .prologue
    .line 231
    const-string v0, "PDM"

    .line 232
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const-string v0, "PDM"

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onCommunicateSucceeded: allFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {p2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/c/g;

    .line 236
    iget v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->f:I

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->c:Z

    .line 238
    iget-boolean v1, v0, Lcom/google/android/gms/peerdownloadmanager/c/g;->b:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 239
    const-string v1, "PDM"

    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCommunicateSucceeded, retrying since some apps still need to communicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/c/a;->a(Lcom/google/android/gms/peerdownloadmanager/comms/a/g;Lcom/google/android/gms/peerdownloadmanager/c/g;I)V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 247
    return-void

    .line 243
    :cond_1
    const-string v0, "PDM"

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCommunicateSucceeded, not retrying since all apps are finished communicating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b()Z
    .locals 15

    .prologue
    const/16 v14, 0x2d

    const/4 v13, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->n:Lcom/google/android/gms/peerdownloadmanager/common/b;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->e:Lcom/google/android/gms/peerdownloadmanager/g/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/g/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 26
    const-string v2, "expiry <> 0 AND expiry <= ?"

    .line 27
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 28
    const-string v4, "requests"

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/c/a;

    invoke-direct {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/c/a;-><init>()V

    .line 34
    sget-object v4, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    .line 35
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/comms/c/a;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->g:Lcom/google/android/gms/peerdownloadmanager/a/c;

    .line 38
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 39
    invoke-static {v5, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 40
    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    .line 41
    invoke-static {v5, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 42
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    .line 43
    :cond_0
    const-string v0, "PDMFactory"

    const-string v2, "Missing wifi-related permissions; returning null wifi network configurator"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    .line 54
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->f:Lcom/google/android/gms/peerdownloadmanager/a/a;

    .line 56
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ZLcom/google/android/gms/peerdownloadmanager/a/a;)V

    .line 57
    iput-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->j:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    .line 58
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->c()Ljava/lang/Void;

    .line 87
    const-string v0, "PDM"

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid discovery type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), bailing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown comms type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "PDM"

    const-string v3, "some expired requests not removed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    invoke-static {v5}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "PDMFactory"

    const-string v2, "Cannot write settings; returning null wifi network configurator"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    .line 49
    sget-object v4, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    .line 50
    const-string v6, "wifi"

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;-><init>(ZLcom/google/android/gms/peerdownloadmanager/a/c;Lcom/google/android/gms/peerdownloadmanager/comms/c/h;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;Landroid/net/wifi/WifiManager;)V

    goto/16 :goto_1

    .line 59
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->j:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    .line 61
    iget-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->c:Lcom/google/android/gms/peerdownloadmanager/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 70
    :goto_3
    if-nez v0, :cond_7

    .line 71
    const-string v0, "PDM"

    const-string v1, "Bluetooth couldn\'t be enabled."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->c()Ljava/lang/Void;

    .line 120
    :cond_4
    :goto_4
    return v12

    .line 64
    :cond_5
    new-instance v0, Lcom/google/common/f/a/bf;

    invoke-direct {v0}, Lcom/google/common/f/a/bf;-><init>()V

    .line 65
    iput-object v0, v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->d:Lcom/google/common/f/a/bf;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v3, v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move v0, v12

    .line 68
    goto :goto_2

    :cond_6
    move v0, v12

    .line 69
    goto :goto_3

    .line 74
    :cond_7
    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    if-nez v0, :cond_8

    .line 75
    const-string v0, "PDM"

    const-string v1, "Wifi permissions unavailable for bt-wifi transfer mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 77
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    iget-object v4, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    iget v5, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->m:I

    iget-object v6, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    iget v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    if-ne v0, v8, :cond_b

    move v7, v1

    :goto_5
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/r;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/r;-><init>()V

    .line 79
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/peerdownloadmanager/comms/b/a;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Landroid/content/Context;ILcom/google/android/gms/peerdownloadmanager/comms/a/j;Z)V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    .line 89
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->f:Lcom/google/android/gms/peerdownloadmanager/e/g;

    new-instance v3, Lcom/google/android/gms/peerdownloadmanager/e/h;

    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/c;

    .line 91
    invoke-direct {v3, v4}, Lcom/google/android/gms/peerdownloadmanager/e/h;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/c;)V

    .line 92
    iput-object v3, v2, Lcom/google/android/gms/peerdownloadmanager/e/g;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/l;->a()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->c()V

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/c/k;

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->e:Lcom/google/android/gms/peerdownloadmanager/g/b;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/peerdownloadmanager/c/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/g/b;)V

    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->j()Lcom/google/android/gms/peerdownloadmanager/comms/a/f;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->d:Lcom/google/android/gms/peerdownloadmanager/common/h;

    iget-object v10, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->h:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    .line 99
    new-instance v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    new-instance v9, Lcom/google/android/gms/common/b/b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {v9, v0}, Lcom/google/android/gms/common/b/b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v11, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;

    invoke-direct {v11}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;-><init>()V

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;-><init>(Lcom/google/android/gms/peerdownloadmanager/e/a;Ljava/lang/String;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/j;Lcom/google/android/gms/peerdownloadmanager/comms/a/f;Lcom/google/android/gms/peerdownloadmanager/common/h;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/k;)V

    .line 100
    iput-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    invoke-interface {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->a(Lcom/google/android/gms/peerdownloadmanager/comms/b/e;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-string v0, "PDM"

    .line 106
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    const-string v0, "PDM"

    iget v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "scheduleDiscoveryTimeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/peerdownloadmanager/c/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->m:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 111
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/peerdownloadmanager/c/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    .line 113
    new-instance v2, Lcom/google/android/gms/common/b/a;

    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/w;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/b/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/b/a;->start()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->e()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 116
    const-string v0, "PDM"

    .line 117
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    const-string v0, "PDM"

    const-string v2, "DownloadManagerImpl started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v12, v1

    .line 120
    goto/16 :goto_4

    :cond_b
    move v7, v12

    .line 77
    goto/16 :goto_5

    .line 83
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/d/a;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/d/a;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    goto/16 :goto_6

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 121
    const-string v0, "PDM"

    .line 122
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string v0, "PDM"

    const-string v1, "stopLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->k:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->l:Z

    if-eqz v2, :cond_7

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/b/d;->d()V

    .line 143
    iput-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->l:Lcom/google/android/gms/peerdownloadmanager/comms/b/d;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    if-eqz v0, :cond_3

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->i:Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->j:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->j:Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->b()Z

    .line 152
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->e:Lcom/google/android/gms/peerdownloadmanager/g/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/common/m;->a:Lcom/google/android/gms/peerdownloadmanager/common/n;

    invoke-virtual {v2}, Lcom/google/android/gms/peerdownloadmanager/common/n;->a()Lcom/google/android/gms/peerdownloadmanager/common/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 157
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->f:Lcom/google/android/gms/peerdownloadmanager/e/g;

    iget-object v1, v1, Lcom/google/android/gms/peerdownloadmanager/e/g;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 159
    iget-object v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->a:Lcom/google/android/gms/peerdownloadmanager/e/c;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/e/c;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/peerdownloadmanager/e/h;->c:J

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->f:Lcom/google/android/gms/peerdownloadmanager/e/g;

    iget-object v2, v2, Lcom/google/android/gms/peerdownloadmanager/e/g;->a:Lcom/google/android/gms/peerdownloadmanager/e/h;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/peerdownloadmanager/e/h;->a()J

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/peerdownloadmanager/common/l;->f()V

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    invoke-interface {v0}, Lcom/google/android/gms/peerdownloadmanager/common/l;->g()V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->e:Lcom/google/android/gms/peerdownloadmanager/g/b;

    .line 165
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/g/a;->close()V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/peerdownloadmanager/c/a;->d()V

    .line 168
    const-string v0, "PDM"

    .line 169
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    const-string v0, "PDM"

    const-string v1, "cancelDiscoveryTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/peerdownloadmanager/c/f;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 174
    iput-object v5, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->n:Lcom/google/android/gms/peerdownloadmanager/common/b;

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/common/b;Lcom/google/android/gms/peerdownloadmanager/common/b;)V

    .line 176
    const-string v0, "PDM"

    .line 177
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    const-string v0, "PDM"

    const-string v1, "DownloadManagerImpl stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_6
    return-object v5

    .line 130
    :cond_7
    :try_start_3
    const-string v2, "Comms"

    .line 131
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    const-string v2, "Comms"

    const-string v3, "Comms.stop()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->l:Z

    .line 135
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;

    invoke-interface {v2}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/u;->b()V

    .line 136
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/g;->j:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/f;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;

    .line 138
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b;->a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/e;)Z

    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "PDM"

    const-string v1, "interrupted during wifi cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    const-string v1, "PDM"

    const-string v2, "# of remaining needs unknown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2
.end method

.method final d()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_debug_pdm_status_changed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 265
    return-void
.end method
