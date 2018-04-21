.class final Lcom/google/android/finsky/setup/c/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/setup/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/b;->b:Lcom/google/android/finsky/setup/c/a;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/b;->b:Lcom/google/android/finsky/setup/c/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a;->h:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/setup/c/c;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/b;->a:Landroid/net/Uri;

    invoke-direct {v1, p0, v2}, Lcom/google/android/finsky/setup/c/c;-><init>(Lcom/google/android/finsky/setup/c/b;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
