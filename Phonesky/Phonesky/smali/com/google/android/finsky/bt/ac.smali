.class final Lcom/google/android/finsky/bt/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bt/e;

.field public final synthetic b:Lcom/google/android/finsky/bt/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bt/j;Lcom/google/android/finsky/bt/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bt/ac;->b:Lcom/google/android/finsky/bt/j;

    iput-object p2, p0, Lcom/google/android/finsky/bt/ac;->a:Lcom/google/android/finsky/bt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bt/ac;->b:Lcom/google/android/finsky/bt/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/bt/j;->b:Lcom/google/android/finsky/bt/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/bt/ac;->a:Lcom/google/android/finsky/bt/e;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 5
    return-void
.end method
