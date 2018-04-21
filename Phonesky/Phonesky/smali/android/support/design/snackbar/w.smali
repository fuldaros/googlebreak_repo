.class final Landroid/support/design/snackbar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroid/support/design/snackbar/v;


# direct methods
.method constructor <init>(Landroid/support/design/snackbar/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/snackbar/w;->a:Landroid/support/design/snackbar/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/snackbar/w;->a:Landroid/support/design/snackbar/v;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/snackbar/y;

    .line 4
    iget-object v2, v1, Landroid/support/design/snackbar/v;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v1, Landroid/support/design/snackbar/v;->d:Landroid/support/design/snackbar/y;

    if-eq v3, v0, :cond_0

    iget-object v3, v1, Landroid/support/design/snackbar/v;->e:Landroid/support/design/snackbar/y;

    if-ne v3, v0, :cond_1

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/support/design/snackbar/v;->a(Landroid/support/design/snackbar/y;I)Z

    .line 7
    :cond_1
    monitor-exit v2

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
