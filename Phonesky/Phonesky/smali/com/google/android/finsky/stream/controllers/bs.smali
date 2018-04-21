.class final Lcom/google/android/finsky/stream/controllers/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/bp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bs;->a:Lcom/google/android/finsky/stream/controllers/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bs;->a:Lcom/google/android/finsky/stream/controllers/bp;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bp;->D:Lcom/google/android/finsky/stream/base/z;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bs;->a:Lcom/google/android/finsky/stream/controllers/bp;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 5
    return-void
.end method
