.class public final Lcom/google/android/finsky/ao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ag/f;

.field public static final b:Lcom/google/android/finsky/ag/q;

.field public static final c:Lcom/google/android/finsky/ag/q;

.field public static final d:Lcom/google/android/finsky/ag/q;

.field public static final e:Lcom/google/android/finsky/ag/q;

.field public static final f:Lcom/google/android/finsky/ag/q;

.field public static final g:Lcom/google/android/finsky/ag/q;

.field public static final h:Lcom/google/android/finsky/ag/q;

.field public static final i:Lcom/google/android/finsky/ag/q;

.field public static final j:Lcom/google/android/finsky/ag/q;

.field public static final k:Lcom/google/android/finsky/ag/q;

.field public static final l:Lcom/google/android/finsky/ag/q;

.field public static final m:Lcom/google/android/finsky/ag/q;

.field public static final n:Lcom/google/android/finsky/ag/q;

.field public static final o:Lcom/google/android/finsky/ag/q;

.field public static final p:Lcom/google/android/finsky/ag/q;

.field public static final q:Lcom/google/android/finsky/ag/q;

.field public static final r:Lcom/google/android/finsky/ag/q;

.field public static final s:Lcom/google/android/finsky/ag/q;

.field public static final t:Lcom/google/android/finsky/ag/q;

.field public static final u:Lcom/google/android/finsky/ag/q;

.field public static final v:Lcom/google/android/finsky/ag/q;

.field public static final w:Lcom/google/android/finsky/ag/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/google/android/finsky/ag/f;

    const-string v1, "cache_and_sync_preferences"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ag/f;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "account-names"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ao/b;->b:Lcom/google/android/finsky/ag/q;

    .line 7
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "incompleted-tasks"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ao/b;->c:Lcom/google/android/finsky/ag/q;

    .line 9
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-cache-state"

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    .line 13
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "current-sync-schedule-state"

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    .line 17
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-dfe-sync-state"

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/finsky/ao/b;->f:Lcom/google/android/finsky/ag/q;

    .line 21
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-images-sync-state"

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/finsky/ao/b;->g:Lcom/google/android/finsky/ag/q;

    .line 25
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "sync-start-timestamp-ms"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/finsky/ao/b;->h:Lcom/google/android/finsky/ag/q;

    .line 29
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "sync-end-timestamp-ms"

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/finsky/ao/b;->i:Lcom/google/android/finsky/ag/q;

    .line 33
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-successful-sync-completed-timestamp"

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 37
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "total-fetch-suggestions-enqueued"

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/finsky/ao/b;->k:Lcom/google/android/finsky/ag/q;

    .line 41
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "dfe-entries-expected-last-successful-sync"

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    .line 45
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "dfe-entries-expected-current-sync"

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    .line 49
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "dfe-fetch-suggestions-processed"

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/finsky/ao/b;->n:Lcom/google/android/finsky/ag/q;

    .line 53
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "dfe-entries-synced-last-successful-sync"

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    .line 57
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "dfe-entries-synced-current-sync"

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    .line 61
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "images-fetched"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/finsky/ao/b;->q:Lcom/google/android/finsky/ag/q;

    .line 64
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "expiration-timestamp"

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/finsky/ao/b;->r:Lcom/google/android/finsky/ag/q;

    .line 68
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-scheduling-timestamp"

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    .line 72
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-volley-cache-cleared-timestamp"

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    .line 76
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "last-volley-cache-cleared-reason"

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    .line 80
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "jittering-window-end-timestamp"

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/finsky/ao/b;->v:Lcom/google/android/finsky/ag/q;

    .line 84
    sget-object v0, Lcom/google/android/finsky/ao/b;->a:Lcom/google/android/finsky/ag/f;

    const-string v1, "get-bulk-data-fetch-dfe-wait-threshold-millis"

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/finsky/ao/b;->w:Lcom/google/android/finsky/ag/q;

    .line 88
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/ag/q;I)V
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/ao/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
