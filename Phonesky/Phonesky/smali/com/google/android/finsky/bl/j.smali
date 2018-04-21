.class final Lcom/google/android/finsky/bl/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/y;

.field public final synthetic b:Lcom/google/android/play/image/v;

.field public final synthetic c:Lcom/google/android/finsky/bl/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bl/i;Lcom/google/android/play/image/y;Lcom/google/android/play/image/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bl/j;->c:Lcom/google/android/finsky/bl/i;

    iput-object p2, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    iput-object p3, p0, Lcom/google/android/finsky/bl/j;->b:Lcom/google/android/play/image/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/bl/j;->c:Lcom/google/android/finsky/bl/i;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/bl/i;->b:Lcom/android/volley/a;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    invoke-interface {v2}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/volley/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/android/volley/b;->a:[B

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Lcom/google/android/finsky/bl/i;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    const/4 v0, 0x0

    :try_start_0
    array-length v1, v2

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    .line 18
    invoke-interface {v0}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v0

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/play/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/bl/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-string v0, "[Image-MISS] Request for %s was NOT found in disk based cache"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    .line 24
    invoke-interface {v2}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "[Image-HIT] Request for %s WAS found in disk based cache"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    .line 28
    invoke-interface {v2}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/y;->a(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bl/j;->b:Lcom/google/android/play/image/v;

    iget-object v1, p0, Lcom/google/android/finsky/bl/j;->a:Lcom/google/android/play/image/y;

    .line 33
    invoke-interface {v1}, Lcom/google/android/play/image/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 34
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/play/image/v;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
