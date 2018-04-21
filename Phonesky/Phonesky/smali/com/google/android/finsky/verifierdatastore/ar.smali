.class public Lcom/google/android/finsky/verifierdatastore/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifierdatastore/ar;->a()V

    .line 8
    return-void

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "Unexpected InterruptedException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    const-string v1, "Unexpected exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
