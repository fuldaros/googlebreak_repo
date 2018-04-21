.class final Lcom/google/android/instantapps/common/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/g/a/x;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/instantapps/common/g/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/i;->b:Lcom/google/android/instantapps/common/g/a/d;

    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/instantapps/common/g/a/r;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/i;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/instantapps/common/g/a/r;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/i;->b:Lcom/google/android/instantapps/common/g/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/g/a/d;->r:Lcom/google/android/instantapps/common/g/a/ag;

    .line 5
    invoke-interface {v0}, Lcom/google/android/instantapps/common/g/a/ag;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LoggingContext"

    const-string v2, "Failed to flush."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "LoggingContext"

    const-string v1, "Failed to get EventLogger."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    return-void
.end method
