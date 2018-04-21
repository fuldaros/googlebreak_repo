.class final Lcom/google/android/gms/googlehelp/internal/common/t;
.super Lcom/google/android/gms/googlehelp/internal/common/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/os/Bundle;

.field public synthetic u:J

.field public synthetic v:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->u:J

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->v:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/j;)V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->u:J

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/internal/common/t;->v:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lcom/google/android/gms/googlehelp/internal/common/u;

    invoke-direct {v5, p0}, Lcom/google/android/gms/googlehelp/internal/common/u;-><init>(Lcom/google/android/gms/googlehelp/internal/common/t;)V

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/internal/common/j;->b(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async feedback psd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/q;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
