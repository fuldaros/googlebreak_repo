.class final Lcom/google/android/finsky/ratereview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/p;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/ratereview/r;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/ratereview/r;-><init>(Lcom/google/android/finsky/ratereview/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/p;->h:Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/ratereview/s;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/ratereview/s;-><init>(Lcom/google/android/finsky/ratereview/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
