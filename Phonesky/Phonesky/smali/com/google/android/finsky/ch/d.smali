.class final synthetic Lcom/google/android/finsky/ch/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/ch/c;

.field public final b:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ch/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ch/d;->a:Lcom/google/android/finsky/ch/c;

    iput-object p2, p0, Lcom/google/android/finsky/ch/d;->b:Lcom/google/android/finsky/f/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ch/d;->a:Lcom/google/android/finsky/ch/c;

    iget-object v1, p0, Lcom/google/android/finsky/ch/d;->b:Lcom/google/android/finsky/f/v;

    .line 2
    iget-object v2, v0, Lcom/google/android/finsky/ch/c;->e:Lcom/google/android/finsky/bm/b;

    new-instance v3, Lcom/google/android/finsky/ch/e;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/ch/e;-><init>(Lcom/google/android/finsky/ch/c;Lcom/google/android/finsky/f/v;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
