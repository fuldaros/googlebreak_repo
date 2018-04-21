.class final synthetic Lcom/google/android/finsky/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/b;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/h;->a:Lcom/google/android/finsky/b;

    iput-object p2, p0, Lcom/google/android/finsky/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/h;->a:Lcom/google/android/finsky/b;

    iget-object v1, p0, Lcom/google/android/finsky/h;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/b;->p:Lcom/google/android/finsky/f/v;

    const-string v2, "tickle"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bW()Lcom/google/android/finsky/em/d;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/google/android/finsky/em/d;->a()Lcom/google/android/finsky/em/b;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/google/android/finsky/em/b;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 10
    return-void
.end method
