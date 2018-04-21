.class final Lcom/google/android/gms/googlehelp/internal/common/v;
.super Lcom/google/android/gms/googlehelp/internal/common/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field public synthetic u:Landroid/os/Bundle;

.field public synthetic v:J

.field public synthetic w:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->u:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->v:J

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->w:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/c;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/internal/common/j;)V
    .locals 8

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->u:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->v:J

    iget-object v6, p0, Lcom/google/android/gms/googlehelp/internal/common/v;->w:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v7, Lcom/google/android/gms/googlehelp/internal/common/w;

    invoke-direct {v7, p0}, Lcom/google/android/gms/googlehelp/internal/common/w;-><init>(Lcom/google/android/gms/googlehelp/internal/common/v;)V

    move-object v1, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/internal/common/j;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/h;)V
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

    const-string v2, "Requesting to save the async feedback psbd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/q;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
