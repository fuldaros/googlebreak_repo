.class final Lcom/google/android/finsky/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/q;->a:Lcom/google/android/finsky/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/q;->a:Lcom/google/android/finsky/b;

    .line 4
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f;-><init>(Lcom/google/android/finsky/b;)V

    const/16 v0, 0x10

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/q;->a:Lcom/google/android/finsky/b;

    .line 10
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/f;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/f;-><init>(Lcom/google/android/finsky/b;)V

    const/16 v0, 0x10

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 13
    return-void
.end method
