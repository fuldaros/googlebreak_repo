.class public final Lcom/google/android/gms/googlehelp/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ei;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->a()J

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "gH_GetAsyncFeedbackPsbd"

    const-string v2, "Failed to get async Feedback psbd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {v4, v3}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 14
    iput-object v3, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/googlehelp/g;->a(Landroid/content/Context;)Lcom/google/android/gms/googlehelp/internal/common/d;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-wide v6, p0, Lcom/google/android/gms/googlehelp/internal/common/a;->c:J

    .line 20
    sget-object v1, Lcom/google/android/gms/googlehelp/internal/common/d;->j:Lcom/google/android/gms/googlehelp/e;

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/e;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    .line 25
    return-void
.end method
