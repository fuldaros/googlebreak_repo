.class final Lcom/google/android/finsky/heterodyne/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/heterodyne/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/heterodyne/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/heterodyne/j;->a:Lcom/google/android/finsky/heterodyne/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/j;->a:Lcom/google/android/finsky/heterodyne/i;

    iget-object v0, v0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/heterodyne/j;->a:Lcom/google/android/finsky/heterodyne/i;

    iget-object v0, v0, Lcom/google/android/finsky/heterodyne/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
