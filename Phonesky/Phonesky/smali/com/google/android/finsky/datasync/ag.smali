.class final Lcom/google/android/finsky/datasync/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/datasync/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/ae;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ag;->b:Lcom/google/android/finsky/datasync/ae;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/ag;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Unable to sync home page: %s. Using BrowseDataSyncScheduler instead."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ag;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x22d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ag;->b:Lcom/google/android/finsky/datasync/ae;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    return-void
.end method
