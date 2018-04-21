.class final Lcom/google/android/gms/googlehelp/internal/common/y;
.super Lcom/google/android/gms/googlehelp/internal/common/m;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/googlehelp/a;

.field public synthetic b:Lcom/google/android/gms/feedback/a;

.field public synthetic c:Landroid/content/Context;

.field public synthetic d:Lcom/google/android/gms/googlehelp/internal/common/c;

.field public synthetic e:Lcom/google/android/gms/googlehelp/internal/common/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/x;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/googlehelp/a;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->b:Lcom/google/android/gms/feedback/a;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->d:Lcom/google/android/gms/googlehelp/internal/common/c;

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 14

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_START_TICK"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/googlehelp/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->b:Lcom/google/android/gms/feedback/a;

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->x:Lcom/google/android/gms/googlehelp/internal/common/q;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/googlehelp/a;

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->b:Lcom/google/android/gms/feedback/a;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->v:Ljava/io/File;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/googlehelp/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 7
    sget v1, Lcom/google/android/gms/common/b;->d:I

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 9
    iput v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/x;->x:Lcom/google/android/gms/googlehelp/internal/common/q;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/x;->w:Landroid/app/Activity;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->a:Lcom/google/android/gms/googlehelp/a;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->x:Lcom/google/android/gms/googlehelp/internal/common/q;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->d:Lcom/google/android/gms/googlehelp/internal/common/c;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v4, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->w:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->a:Landroid/content/Intent;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/googlehelp/internal/common/q;->b:Z

    .line 23
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/z;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/internal/common/z;-><init>(Lcom/google/android/gms/googlehelp/internal/common/q;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/googlehelp/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/googlehelp/d;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 31
    iget v2, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 32
    int-to-long v6, v2

    .line 33
    invoke-virtual {v8, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    new-instance v6, Lcom/google/android/gms/googlehelp/internal/common/aa;

    move-object v7, v1

    move-object v9, v0

    move-object v10, p1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/googlehelp/internal/common/aa;-><init>(Lcom/google/android/gms/googlehelp/internal/common/q;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 38
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/x;->x:Lcom/google/android/gms/googlehelp/internal/common/q;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->d:Lcom/google/android/gms/googlehelp/internal/common/c;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/x;->w:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->e:Lcom/google/android/gms/googlehelp/internal/common/x;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/internal/common/x;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_0
.end method
