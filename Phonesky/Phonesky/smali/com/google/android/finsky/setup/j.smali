.class public final Lcom/google/android/finsky/setup/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/af/b;

.field public final c:Lcom/google/android/finsky/cw/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/cw/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/j;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/j;->b:Lcom/google/android/finsky/af/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/setup/j;->c:Lcom/google/android/finsky/cw/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/j;->b:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/setup/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/k;-><init>(Lcom/google/android/finsky/setup/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
