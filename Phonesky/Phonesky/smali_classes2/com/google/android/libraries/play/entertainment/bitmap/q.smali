.class final Lcom/google/android/libraries/play/entertainment/bitmap/q;
.super Lcom/google/android/libraries/play/entertainment/d/s;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

.field public b:Lcom/google/android/libraries/play/entertainment/bitmap/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    check-cast p1, Lcom/google/android/libraries/play/entertainment/bitmap/e;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->b:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Already got a result"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Recipient already torn down"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 14
    const-string v3, "%x Got result"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->b:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->e:Lcom/google/android/libraries/play/entertainment/bitmap/r;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/play/entertainment/bitmap/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iput-boolean v1, v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->u:Z

    .line 19
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Recipient already torn down"

    invoke-static {v0, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/p;->c:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 6
    const-string v3, "%x Got failure: %s: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/bitmap/q;->a:Lcom/google/android/libraries/play/entertainment/bitmap/p;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0
.end method
