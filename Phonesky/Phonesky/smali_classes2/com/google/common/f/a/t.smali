.class final Lcom/google/common/f/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/f/a/at;

.field public final synthetic c:Lcom/google/common/f/a/s;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/s;ILcom/google/common/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/f/a/t;->c:Lcom/google/common/f/a/s;

    iput p2, p0, Lcom/google/common/f/a/t;->a:I

    iput-object p3, p0, Lcom/google/common/f/a/t;->b:Lcom/google/common/f/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/f/a/t;->c:Lcom/google/common/f/a/s;

    iget v1, p0, Lcom/google/common/f/a/t;->a:I

    iget-object v2, p0, Lcom/google/common/f/a/t;->b:Lcom/google/common/f/a/at;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/f/a/s;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/common/f/a/t;->c:Lcom/google/common/f/a/s;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/f/a/s;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/f/a/t;->c:Lcom/google/common/f/a/s;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/f/a/s;->a()V

    .line 9
    throw v0
.end method
