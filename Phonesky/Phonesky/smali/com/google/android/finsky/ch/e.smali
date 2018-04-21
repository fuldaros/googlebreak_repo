.class final synthetic Lcom/google/android/finsky/ch/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/ch/c;

.field public final b:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ch/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ch/e;->a:Lcom/google/android/finsky/ch/c;

    iput-object p2, p0, Lcom/google/android/finsky/ch/e;->b:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ch/e;->a:Lcom/google/android/finsky/ch/c;

    iget-object v1, p0, Lcom/google/android/finsky/ch/e;->b:Lcom/google/android/finsky/f/v;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/ch/c;->c:Lcom/google/android/finsky/em/d;

    .line 3
    invoke-interface {v2}, Lcom/google/android/finsky/em/d;->a()Lcom/google/android/finsky/em/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/finsky/ch/f;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/ch/f;-><init>(Lcom/google/android/finsky/ch/c;)V

    const/4 v0, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/em/b;->a(Lcom/google/android/finsky/em/c;ZILcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
