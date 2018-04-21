.class final synthetic Lcom/google/android/finsky/datasync/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/datasync/t;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/datasync/v;->a:Lcom/google/android/finsky/datasync/t;

    iput-boolean p2, p0, Lcom/google/android/finsky/datasync/v;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/v;->a:Lcom/google/android/finsky/datasync/t;

    iget-boolean v1, p0, Lcom/google/android/finsky/datasync/v;->b:Z

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/t;->a(ZLjava/util/Random;)V

    .line 3
    return-void
.end method
