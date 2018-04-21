.class final Landroid/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/a/b/r;


# direct methods
.method constructor <init>(Landroid/a/b/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/a/b/s;->a:Landroid/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/a/b/s;->a:Landroid/a/b/r;

    .line 3
    iget-object v1, v0, Landroid/a/b/r;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroid/a/b/s;->a:Landroid/a/b/r;

    .line 6
    iget-object v0, v0, Landroid/a/b/r;->f:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Landroid/a/b/s;->a:Landroid/a/b/r;

    .line 9
    sget-object v3, Landroid/a/b/r;->b:Ljava/lang/Object;

    .line 10
    iput-object v3, v2, Landroid/a/b/r;->f:Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroid/a/b/s;->a:Landroid/a/b/r;

    invoke-virtual {v1, v0}, Landroid/a/b/r;->a(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
