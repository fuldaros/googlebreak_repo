.class final Lcom/google/android/finsky/volley/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/volley/a/c;->b:I

    iput-object p2, p0, Lcom/google/android/finsky/volley/a/c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/volley/a/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/volley/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/volley/a/c;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/volley/a/c;->a:I

    iget v1, p0, Lcom/google/android/finsky/volley/a/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/volley/a/c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
