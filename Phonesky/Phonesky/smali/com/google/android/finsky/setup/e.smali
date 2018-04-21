.class public final Lcom/google/android/finsky/setup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cv/c;

.field public final b:Lcom/google/android/play/image/x;

.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cv/c;Lcom/google/android/play/image/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/e;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/setup/e;->a:Lcom/google/android/finsky/cv/c;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cv/c;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/e;->c:I

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/setup/e;->b:Lcom/google/android/play/image/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/e;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    iget v0, p0, Lcom/google/android/finsky/setup/e;->c:I

    if-gez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Request for already-downloading bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/e;->b:Lcom/google/android/play/image/x;

    iget v1, p0, Lcom/google/android/finsky/setup/e;->c:I

    iget v2, p0, Lcom/google/android/finsky/setup/e;->c:I

    new-instance v3, Lcom/google/android/finsky/setup/f;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/setup/f;-><init>(Lcom/google/android/finsky/setup/e;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/play/image/x;->b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/setup/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    const-string v1, "Received cached bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/setup/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_3
    const-string v0, "Waiting for bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
