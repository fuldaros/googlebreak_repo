.class final Lcom/google/android/finsky/bq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bq/c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/bq/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bq/h;Lcom/google/android/finsky/bq/c;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bq/i;->d:Lcom/google/android/finsky/bq/h;

    iput-object p2, p0, Lcom/google/android/finsky/bq/i;->a:Lcom/google/android/finsky/bq/c;

    iput-wide p3, p0, Lcom/google/android/finsky/bq/i;->b:J

    iput-wide p5, p0, Lcom/google/android/finsky/bq/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bq/i;->d:Lcom/google/android/finsky/bq/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/bq/a;->b()Lcom/google/android/finsky/bq/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/bq/i;->a:Lcom/google/android/finsky/bq/c;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/h;->a(Lcom/google/android/finsky/bq/c;Lcom/google/android/finsky/bq/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "bytes_transferred"

    iget-wide v2, p0, Lcom/google/android/finsky/bq/i;->b:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/bq/i;->d:Lcom/google/android/finsky/bq/h;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/bq/h;->h:Landroid/content/Context;

    .line 11
    iget-wide v2, p0, Lcom/google/android/finsky/bq/i;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/google/android/gms/f/a;->a:Z

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Lcom/google/android/gms/common/api/q;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/f/a;->b:Lcom/google/android/gms/common/api/s;

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/et;->c:Lcom/google/android/gms/common/api/a;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->e()V

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/et;->d:Lcom/google/android/gms/internal/fa;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/fa;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/f/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/f/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Herrevad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
