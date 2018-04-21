.class public final Lcom/google/android/libraries/play/entertainment/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/f/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/l/e;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/d;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/d;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/play/entertainment/media/b;)Lcom/google/android/libraries/play/entertainment/media/a;
    .locals 5

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/libraries/play/entertainment/f/b;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/f/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/f/d;->b:Lcom/google/android/libraries/play/entertainment/l/e;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/f/d;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/b;

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/play/entertainment/f/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/media/b;)V

    .line 9
    return-object v1
.end method
