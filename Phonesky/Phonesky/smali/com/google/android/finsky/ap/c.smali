.class public final Lcom/google/android/finsky/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/ap/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ap/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ap/c;->b:Lcom/google/android/finsky/ap/a;

    iput-object p2, p0, Lcom/google/android/finsky/ap/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ap/e;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/ap/c;->b:Lcom/google/android/finsky/ap/a;

    .line 11
    iget-object v3, v0, Lcom/google/android/finsky/ap/a;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/ap/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/ap/d;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/ap/d;

    .line 13
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 14
    invoke-interface {v4, v2}, Lcom/google/android/finsky/ap/d;->a(Lcom/google/android/finsky/ap/e;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_2
    const-string v3, "Failed to fetch data usages stats for %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/ap/c;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 6
    :catch_1
    move-exception v0

    goto :goto_2
.end method
