.class abstract Lcom/google/android/finsky/download/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:I

.field public final synthetic d:Lcom/google/android/finsky/download/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/v;->d:Lcom/google/android/finsky/download/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/download/v;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/finsky/download/x;)V
.end method

.method public run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/download/v;->d:Lcom/google/android/finsky/download/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/download/n;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/x;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/download/v;->a(Lcom/google/android/finsky/download/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    iget v2, p0, Lcom/google/android/finsky/download/v;->c:I

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download listener threw an exception during "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
