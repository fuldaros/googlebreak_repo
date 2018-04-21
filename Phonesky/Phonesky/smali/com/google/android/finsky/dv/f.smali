.class public final Lcom/google/android/finsky/dv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dv/n;

.field public final synthetic b:Lcom/google/android/finsky/dv/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dv/d;Lcom/google/android/finsky/dv/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dv/f;->b:Lcom/google/android/finsky/dv/d;

    iput-object p2, p0, Lcom/google/android/finsky/dv/f;->a:Lcom/google/android/finsky/dv/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dv/f;->b:Lcom/google/android/finsky/dv/d;

    iget-object v1, p0, Lcom/google/android/finsky/dv/f;->a:Lcom/google/android/finsky/dv/n;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/dv/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dv/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dv/f;->b:Lcom/google/android/finsky/dv/d;

    iget-object v1, p0, Lcom/google/android/finsky/dv/f;->a:Lcom/google/android/finsky/dv/n;

    .line 12
    iget-object v2, v1, Lcom/google/android/finsky/dv/n;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/dv/n;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/d;->b(Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/google/android/finsky/dv/d;->a:Lcom/google/android/finsky/cv/c;

    invoke-interface {v3, v2, v1}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/d;->c(Ljava/lang/String;)Z

    move-result v0

    .line 20
    new-instance v1, Lcom/google/android/finsky/dv/a;

    invoke-direct {v1}, Lcom/google/android/finsky/dv/a;-><init>()V

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/finsky/dv/a;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x4

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dv/a;->a(I)Lcom/google/android/finsky/dv/a;

    move-result-object v0

    const-string v2, "Session error"

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dv/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/dv/a;

    goto :goto_1
.end method
