.class final Lcom/google/android/finsky/setup/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/d/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/f;->a:Lcom/google/android/finsky/setup/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/f;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 5
    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/f;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/setup/d/a/d;->g:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/cj;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/f;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->j:Lcom/google/android/finsky/installqueue/g;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/g;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/f;->a:Lcom/google/android/finsky/setup/d/a/d;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/setup/d/a/d;->j:Lcom/google/android/finsky/installqueue/g;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
