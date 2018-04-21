.class final Lcom/google/android/finsky/datasync/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/datasync/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/ae;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/af;->b:Lcom/google/android/finsky/datasync/ae;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/af;->a:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/af;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x22c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/datasync/af;->b:Lcom/google/android/finsky/datasync/ae;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/ae;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
