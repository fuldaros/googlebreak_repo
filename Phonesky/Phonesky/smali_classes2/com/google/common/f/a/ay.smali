.class final Lcom/google/common/f/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/common/f/a/ax;


# direct methods
.method constructor <init>(Lcom/google/common/f/a/ax;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/f/a/ay;->b:Lcom/google/common/f/a/ax;

    iput-object p2, p0, Lcom/google/common/f/a/ay;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/f/a/ay;->b:Lcom/google/common/f/a/ax;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/f/a/ax;->a:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/f/a/ay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
