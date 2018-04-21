.class final synthetic Lcom/google/android/finsky/dd/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/dd/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dd/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dd/c/f;->a:Lcom/google/android/finsky/dd/c/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/dd/c/f;->a:Lcom/google/android/finsky/dd/c/e;

    .line 3
    iget-object v0, v2, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/dd/c/e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcardview/base/n;

    invoke-interface {v0}, Lcom/google/android/finsky/playcardview/base/n;->a()V

    .line 6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dd/c/e;->a(Z)V

    .line 8
    return-void
.end method
