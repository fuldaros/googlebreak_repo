.class final Lcom/google/android/finsky/cv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/dg/a/fj;

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/p;->i:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/cv/p;->b:J

    iput-object v2, p0, Lcom/google/android/finsky/cv/p;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/finsky/cv/p;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/cv/p;->e:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/cv/p;->f:I

    iput-object v2, p0, Lcom/google/android/finsky/cv/p;->g:Lcom/google/android/finsky/dg/a/fj;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/cv/p;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/p;->i:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cancelling already-existing session for %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/cv/p;->i:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cv/e;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/p;->i:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/cv/p;->b:J

    iget-object v4, p0, Lcom/google/android/finsky/cv/p;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/cv/p;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/google/android/finsky/cv/p;->e:I

    iget v7, p0, Lcom/google/android/finsky/cv/p;->f:I

    iget-object v8, p0, Lcom/google/android/finsky/cv/p;->g:Lcom/google/android/finsky/dg/a/fj;

    iget v9, p0, Lcom/google/android/finsky/cv/p;->h:I

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/cv/e;->a(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Couldn\'t create session for %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/cv/p;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
