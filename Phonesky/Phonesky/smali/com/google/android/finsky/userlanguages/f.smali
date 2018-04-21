.class public final Lcom/google/android/finsky/userlanguages/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/cg/c;

.field public final d:Lcom/google/android/finsky/o/a;

.field public final e:Lcom/google/android/finsky/bb/b;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/finsky/userlanguages/j;->a:Ljava/util/concurrent/ThreadFactory;

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/userlanguages/f;->g:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bb/b;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/finsky/userlanguages/f;->g:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/userlanguages/f;-><init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bb/b;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/bb/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/userlanguages/f;->a:Lcom/google/android/finsky/api/h;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/f;->b:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/f;->c:Lcom/google/android/finsky/cg/c;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/userlanguages/f;->d:Lcom/google/android/finsky/o/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/userlanguages/f;->e:Lcom/google/android/finsky/bb/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/userlanguages/f;->f:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "DownloadableSplitSelectorBackgroundThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/am;Lcom/google/android/finsky/userlanguages/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    const-string v0, "BulkDetails response obtained."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0xd26

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/userlanguages/am;->f:Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/google/android/finsky/ag/c;->h:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/finsky/userlanguages/k;->a(Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/userlanguages/k;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const-string v0, "Error obtaining language splits"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/br;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/br;-><init>()V

    const/16 v1, 0xd28

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/br;->a(I)Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 15
    sget-object v0, Lcom/google/android/finsky/ag/c;->h:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 16
    new-array v0, v2, [Lcom/google/android/finsky/userlanguages/e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/userlanguages/k;->a(Ljava/util/Collection;)V

    .line 17
    return-void
.end method
