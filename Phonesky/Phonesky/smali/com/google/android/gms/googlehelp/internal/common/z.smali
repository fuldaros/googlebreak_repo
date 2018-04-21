.class final Lcom/google/android/gms/googlehelp/internal/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public synthetic b:Lcom/google/android/gms/googlehelp/internal/common/c;

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:Landroid/content/Intent;

.field public synthetic e:Lcom/google/android/gms/googlehelp/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/q;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->e:Lcom/google/android/gms/googlehelp/internal/common/q;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->b:Lcom/google/android/gms/googlehelp/internal/common/c;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->e:Lcom/google/android/gms/googlehelp/internal/common/q;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/internal/common/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Getting sync help psd timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "timeout"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/googlehelp/d;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/d;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/d;->a(Ljava/util/List;)Lcom/google/android/gms/googlehelp/d;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->b:Lcom/google/android/gms/googlehelp/internal/common/c;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->d:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/q;->a(Lcom/google/android/gms/googlehelp/internal/common/c;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_0
.end method
