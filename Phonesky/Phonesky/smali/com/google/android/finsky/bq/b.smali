.class final Lcom/google/android/finsky/bq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b;

.field public final synthetic b:Lcom/google/android/finsky/bq/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bq/a;Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bq/b;->b:Lcom/google/android/finsky/bq/a;

    iput-object p2, p0, Lcom/google/android/finsky/bq/b;->a:Lcom/google/android/finsky/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bq/b;->b:Lcom/google/android/finsky/bq/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bq/a;->b()Lcom/google/android/finsky/bq/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/bq/b;->a:Lcom/google/android/finsky/download/b;

    iget-object v2, p0, Lcom/google/android/finsky/bq/b;->b:Lcom/google/android/finsky/bq/a;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/bq/a;->g:Lcom/google/android/finsky/download/b;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/bq/b;->b:Lcom/google/android/finsky/bq/a;

    iput-object v0, v1, Lcom/google/android/finsky/bq/a;->f:Lcom/google/android/finsky/bq/c;

    .line 7
    :cond_0
    return-void
.end method
