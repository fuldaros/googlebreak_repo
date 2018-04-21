.class public abstract Lcom/google/android/libraries/play/entertainment/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/play/entertainment/bitmap/b;)Lcom/google/android/libraries/play/entertainment/bitmap/e;
    .locals 2

    .prologue
    .line 26
    iget v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->d:I

    .line 27
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/e;

    iget-boolean v1, p1, Lcom/google/android/libraries/play/entertainment/bitmap/b;->c:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/e;-><init>(Lcom/google/android/libraries/play/entertainment/bitmap/a;Lcom/google/android/libraries/play/entertainment/bitmap/b;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/play/entertainment/bitmap/b;
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/bitmap/b;
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;Z)Lcom/google/android/libraries/play/entertainment/bitmap/e;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 14
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d()V

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a()Lcom/google/android/libraries/play/entertainment/bitmap/b;

    .line 18
    if-nez p4, :cond_1

    .line 19
    const/4 v0, 0x0

    monitor-exit v1

    .line 24
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/android/libraries/play/entertainment/bitmap/b;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "Alloc %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b()V

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a(Lcom/google/android/libraries/play/entertainment/bitmap/b;)Lcom/google/android/libraries/play/entertainment/bitmap/e;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/google/android/libraries/play/entertainment/bitmap/b;Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/bitmap/e;
    .locals 6

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->d()V

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a(Ljava/lang/Object;)Lcom/google/android/libraries/play/entertainment/bitmap/b;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "get() - found bitmap for key: %s, entry: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/a;->a(Lcom/google/android/libraries/play/entertainment/bitmap/b;)Lcom/google/android/libraries/play/entertainment/bitmap/e;

    move-result-object v0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/a;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v2, "get() - no bitmap found for key: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
