.class public final Lcom/google/android/libraries/play/entertainment/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/a;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static volatile e:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field public final b:Lcom/google/android/libraries/play/entertainment/bitmap/a;

.field public final c:Lcom/google/android/libraries/play/entertainment/bitmap/b;

.field public final d:Lcom/google/android/libraries/play/entertainment/bitmap/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/a;Lcom/google/android/libraries/play/entertainment/bitmap/b;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c:Lcom/google/android/libraries/play/entertainment/bitmap/b;

    .line 4
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/f;

    sget-object v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;->e:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p2, Lcom/google/android/libraries/play/entertainment/bitmap/b;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p3, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/f;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/e;Ljava/lang/ref/ReferenceQueue;ZLjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d:Lcom/google/android/libraries/play/entertainment/bitmap/f;

    .line 5
    return-void
.end method

.method public static d()V
    .locals 6

    .prologue
    .line 19
    sget-object v1, Lcom/google/android/libraries/play/entertainment/bitmap/e;->e:Ljava/lang/ref/ReferenceQueue;

    .line 20
    if-nez v1, :cond_1

    .line 29
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/bitmap/f;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/e;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "Leaked BitmapReference for a bitmap with (historic) key %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a:Ljava/lang/Object;

    .line 26
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c()V

    .line 18
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d:Lcom/google/android/libraries/play/entertainment/bitmap/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot reuse a released BitmapReference"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c:Lcom/google/android/libraries/play/entertainment/bitmap/b;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/bitmap/b;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d:Lcom/google/android/libraries/play/entertainment/bitmap/f;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/bitmap/f;->b()Z

    move-result v2

    const-string v3, "BitmapReference released multiple times"

    invoke-static {v2, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->b:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c:Lcom/google/android/libraries/play/entertainment/bitmap/b;

    .line 10
    iget-object v4, v2, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 11
    :try_start_0
    iget v5, v3, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    if-lez v5, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 12
    iget v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    .line 13
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "decremented ref count for entry %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v0, v3, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c()V

    .line 16
    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
