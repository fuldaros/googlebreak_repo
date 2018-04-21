.class public final Lcom/google/android/gms/googlehelp/internal/common/o;
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
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ei;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->a()J

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "gH_GetAsyncFeedbackPsd"

    const-string v2, "Failed to get async Feedback psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "exception"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/googlehelp/g;->a(Landroid/content/Context;)Lcom/google/android/gms/googlehelp/internal/common/d;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/eh;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->c:J

    .line 20
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->j:Lcom/google/android/gms/googlehelp/e;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/e;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/tasks/d;

    .line 25
    return-void
.end method
