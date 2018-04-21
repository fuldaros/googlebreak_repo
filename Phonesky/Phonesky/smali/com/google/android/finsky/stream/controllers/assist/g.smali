.class final Lcom/google/android/finsky/stream/controllers/assist/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/assist/f;->e()Z

    move-result v2

    .line 6
    iput-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 7
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 15
    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0

    .line 19
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/f;->b:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/f;->D:Lcom/google/android/finsky/stream/base/z;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/g;->a:Lcom/google/android/finsky/stream/controllers/assist/f;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0
.end method
