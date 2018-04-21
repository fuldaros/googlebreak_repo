.class final Lcom/google/android/finsky/ci/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/dfe/nano/dh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/ci/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ci/c;[Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ci/e;->d:Lcom/google/android/finsky/ci/c;

    iput-object p2, p0, Lcom/google/android/finsky/ci/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dh;

    iput-object p3, p0, Lcom/google/android/finsky/ci/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/ci/e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ci/e;->d:Lcom/google/android/finsky/ci/c;

    iget-object v1, p0, Lcom/google/android/finsky/ci/e;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dh;

    iget-object v2, p0, Lcom/google/android/finsky/ci/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/ci/e;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ci/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
