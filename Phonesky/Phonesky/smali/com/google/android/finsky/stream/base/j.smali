.class final Lcom/google/android/finsky/stream/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ce/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/base/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/j;->a:Lcom/google/android/finsky/stream/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/j;->a:Lcom/google/android/finsky/stream/base/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/i;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/j;->a:Lcom/google/android/finsky/stream/base/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/i;->b(I)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/j;->a:Lcom/google/android/finsky/stream/base/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/i;->c()I

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
