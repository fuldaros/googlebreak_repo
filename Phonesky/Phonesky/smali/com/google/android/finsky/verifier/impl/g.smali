.class final Lcom/google/android/finsky/verifier/impl/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/g;->a:Lcom/google/android/finsky/verifier/impl/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/g;->a:Lcom/google/android/finsky/verifier/impl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/d;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
