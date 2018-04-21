.class final Lcom/google/android/finsky/cv/q;
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
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/q;->i:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/q;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/finsky/cv/q;->b:J

    iput-object p5, p0, Lcom/google/android/finsky/cv/q;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/cv/q;->d:Landroid/graphics/Bitmap;

    iput p7, p0, Lcom/google/android/finsky/cv/q;->e:I

    iput p8, p0, Lcom/google/android/finsky/cv/q;->f:I

    iput-object p9, p0, Lcom/google/android/finsky/cv/q;->g:Lcom/google/android/finsky/dg/a/fj;

    iput p10, p0, Lcom/google/android/finsky/cv/q;->h:I

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/q;->i:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/cv/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Session for %s already exists, skipping creation"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/cv/q;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cv/q;->i:Lcom/google/android/finsky/cv/e;

    iget-object v1, p0, Lcom/google/android/finsky/cv/q;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/cv/q;->b:J

    iget-object v4, p0, Lcom/google/android/finsky/cv/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/cv/q;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/google/android/finsky/cv/q;->e:I

    iget v7, p0, Lcom/google/android/finsky/cv/q;->f:I

    iget-object v8, p0, Lcom/google/android/finsky/cv/q;->g:Lcom/google/android/finsky/dg/a/fj;

    iget v9, p0, Lcom/google/android/finsky/cv/q;->h:I

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/cv/e;->a(Lcom/google/android/finsky/cv/e;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;IILcom/google/android/finsky/dg/a/fj;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Couldn\'t create session for %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/cv/q;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
