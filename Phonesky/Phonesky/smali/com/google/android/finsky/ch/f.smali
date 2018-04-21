.class final synthetic Lcom/google/android/finsky/ch/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/em/c;


# instance fields
.field public final a:Lcom/google/android/finsky/ch/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ch/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ch/f;->a:Lcom/google/android/finsky/ch/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ch/f;->a:Lcom/google/android/finsky/ch/c;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 3
    return-void
.end method
