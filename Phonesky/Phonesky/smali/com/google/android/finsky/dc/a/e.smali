.class final synthetic Lcom/google/android/finsky/dc/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/dc/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dc/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dc/a/e;->a:Lcom/google/android/finsky/dc/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/e;->a:Lcom/google/android/finsky/dc/a/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/dc/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    .line 3
    return-void
.end method
