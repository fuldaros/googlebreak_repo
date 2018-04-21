.class final Lcom/google/android/play/b/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/b/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/b/i;->a:Lcom/google/android/play/b/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/google/android/play/b/i;->a:Lcom/google/android/play/b/h;

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    const-string v0, "Unknown msg: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    invoke-virtual {v0, v2}, Lcom/google/android/play/b/f;->c(I)V

    .line 8
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->c()V

    .line 9
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->f()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/b/h;->a(J)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/b/a/z;

    .line 13
    :try_start_0
    iget-object v5, v4, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    .line 14
    iget-object v3, v5, Lcom/google/android/play/b/t;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-boolean v3, v5, Lcom/google/android/play/b/t;->m:Z

    if-eqz v3, :cond_2

    .line 16
    const-string v3, "Logs directories were deleted unexpectedly, recreating..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lcom/google/android/play/b/t;->a()V

    .line 18
    :cond_2
    iget-object v3, v5, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    .line 19
    iget-object v6, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    iget-object v7, v3, Lcom/google/android/play/b/f;->e:Lcom/google/android/play/b/a/l;

    .line 20
    iget v7, v7, Lcom/google/android/play/b/a/l;->k:I

    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    iget v8, v6, Lcom/google/android/play/b/a/l;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lcom/google/android/play/b/a/l;->a:I

    .line 23
    iput v7, v6, Lcom/google/android/play/b/a/l;->k:I

    .line 24
    invoke-virtual {v3}, Lcom/google/android/play/b/f;->a()V

    .line 25
    :cond_3
    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-nez v3, :cond_4

    .line 26
    invoke-virtual {v5}, Lcom/google/android/play/b/t;->b()V

    .line 27
    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v3, :cond_5

    .line 28
    :cond_4
    iget-object v3, v5, Lcom/google/android/play/b/t;->d:Lcom/google/android/play/b/u;

    iget-object v6, v5, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    invoke-interface {v3, v0, v6}, Lcom/google/android/play/b/u;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 29
    iget-object v3, v5, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 31
    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v3, :cond_7

    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/google/android/play/b/t;->a:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_7

    move v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_8

    .line 33
    iget-object v1, v5, Lcom/google/android/play/b/t;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    iget-object v1, v5, Lcom/google/android/play/b/t;->g:Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v5}, Lcom/google/android/play/b/t;->b()V

    .line 36
    invoke-virtual {v5}, Lcom/google/android/play/b/t;->c()V

    move v1, v2

    .line 41
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->c(I)V

    .line 43
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_6
    iget-boolean v1, v4, Lcom/google/android/play/b/h;->E:Z

    if-nez v1, :cond_0

    .line 45
    iget-object v1, v4, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    invoke-virtual {v1, v0}, Lcom/google/android/play/b/r;->a(Lcom/google/android/play/b/a/z;)V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 31
    goto :goto_1

    .line 38
    :cond_8
    :try_start_1
    iget-object v2, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    if-eqz v2, :cond_5

    .line 39
    iget-object v2, v5, Lcom/google/android/play/b/t;->l:Lcom/google/android/play/b/f;

    iget-object v3, v5, Lcom/google/android/play/b/t;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/play/b/f;->b(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Could not write an event into file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/play/b/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-boolean v1, v4, Lcom/google/android/play/b/h;->E:Z

    if-nez v1, :cond_0

    .line 50
    iget-object v1, v4, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    invoke-virtual {v1, v0}, Lcom/google/android/play/b/r;->a(Lcom/google/android/play/b/a/z;)V

    goto/16 :goto_0

    .line 51
    :catchall_0
    move-exception v1

    iget-boolean v2, v4, Lcom/google/android/play/b/h;->E:Z

    if-nez v2, :cond_9

    .line 52
    iget-object v2, v4, Lcom/google/android/play/b/h;->i:Lcom/google/android/play/b/r;

    invoke-virtual {v2, v0}, Lcom/google/android/play/b/r;->a(Lcom/google/android/play/b/a/z;)V

    :cond_9
    throw v1

    .line 54
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-boolean v0, v4, Lcom/google/android/play/b/h;->R:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lcom/google/android/play/b/h;->T:Z

    if-eqz v0, :cond_10

    .line 57
    :cond_a
    iget-object v0, v4, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->f()Z

    move-result v0

    .line 58
    :goto_3
    iget-boolean v2, v4, Lcom/google/android/play/b/h;->R:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 59
    iget-object v2, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    invoke-virtual {v2, v5}, Lcom/google/android/play/b/f;->c(I)V

    .line 60
    iput-boolean v1, v4, Lcom/google/android/play/b/h;->R:Z

    .line 61
    :cond_b
    iget-boolean v1, v4, Lcom/google/android/play/b/h;->T:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/f;->c(I)V

    .line 63
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->e()Z

    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->c()V

    .line 66
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->f()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/b/h;->a(J)V

    goto/16 :goto_0

    .line 68
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/play/b/h;->j:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, v4, Lcom/google/android/play/b/h;->h:Lcom/google/android/play/b/t;

    invoke-virtual {v0}, Lcom/google/android/play/b/t;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, v4, Lcom/google/android/play/b/h;->U:Lcom/google/android/play/b/f;

    invoke-virtual {v0, v3}, Lcom/google/android/play/b/f;->c(I)V

    .line 71
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->e()Z

    move-result v0

    .line 72
    if-nez v0, :cond_e

    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 74
    if-eqz v0, :cond_f

    .line 75
    iget-object v1, v4, Lcom/google/android/play/b/h;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/play/b/h;->f()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/play/b/h;->a(J)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
