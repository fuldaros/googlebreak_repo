.class final Lcom/google/android/finsky/unauthenticated/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/unauthenticated/c;

.field public final synthetic b:Lcom/google/android/finsky/unauthenticated/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/i;Lcom/google/android/finsky/unauthenticated/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/n;->b:Lcom/google/android/finsky/unauthenticated/i;

    iput-object p2, p0, Lcom/google/android/finsky/unauthenticated/n;->a:Lcom/google/android/finsky/unauthenticated/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 5
    :goto_0
    if-ge v2, v5, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/unauthenticated/n;->b:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v0, v0, Lcom/google/android/finsky/unauthenticated/i;->g:Lcom/google/android/finsky/installqueue/g;

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/unauthenticated/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/unauthenticated/o;-><init>(Lcom/google/android/finsky/unauthenticated/n;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_1
    return-void

    .line 12
    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Error while retrieving InstallStatus for cancellation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
