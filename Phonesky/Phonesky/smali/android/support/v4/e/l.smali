.class final Landroid/support/v4/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/support/v4/e/o;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/e/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/l;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroid/support/v4/e/l;->b:Landroid/os/Handler;

    iput-object p3, p0, Landroid/support/v4/e/l;->c:Landroid/support/v4/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/support/v4/e/l;->b:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/e/m;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/e/m;-><init>(Landroid/support/v4/e/l;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
