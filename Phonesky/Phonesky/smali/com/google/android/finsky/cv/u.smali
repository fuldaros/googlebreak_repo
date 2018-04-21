.class final Lcom/google/android/finsky/cv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/u;->d:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/u;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/cv/u;->b:J

    iput-wide p5, p0, Lcom/google/android/finsky/cv/u;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/u;->d:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/e;->e(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/finsky/cv/u;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/android/finsky/cv/u;->c:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/google/android/finsky/cv/u;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->setStagingProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Session for %s unexpectedly closed: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/cv/u;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cv/u;->d:Lcom/google/android/finsky/cv/e;

    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/finsky/cv/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
