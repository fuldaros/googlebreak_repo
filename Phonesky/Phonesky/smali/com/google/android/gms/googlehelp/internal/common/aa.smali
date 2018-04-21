.class final Lcom/google/android/gms/googlehelp/internal/common/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/os/Handler;

.field public synthetic b:Ljava/lang/Runnable;

.field public synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public synthetic d:Lcom/google/android/gms/googlehelp/internal/common/c;

.field public synthetic e:Landroid/app/Activity;

.field public synthetic f:Landroid/content/Intent;

.field public synthetic g:Lcom/google/android/gms/googlehelp/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/q;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->g:Lcom/google/android/gms/googlehelp/internal/common/q;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->d:Lcom/google/android/gms/googlehelp/internal/common/c;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->e:Landroid/app/Activity;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->f:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/googlehelp/internal/common/q;->b()Lcom/google/android/gms/internal/ei;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->a()J

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Failed to get sync help psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "exception"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->g:Lcom/google/android/gms/googlehelp/internal/common/q;

    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/internal/common/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/googlehelp/d;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/d;->a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/d;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->d:Lcom/google/android/gms/googlehelp/internal/common/c;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->f:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/aa;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 15
    :cond_0
    return-void
.end method
