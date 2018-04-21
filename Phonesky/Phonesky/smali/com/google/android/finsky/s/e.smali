.class final synthetic Lcom/google/android/finsky/s/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/s/h;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/s/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/s/e;->a:Lcom/google/android/finsky/s/h;

    iput p2, p0, Lcom/google/android/finsky/s/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/s/e;->a:Lcom/google/android/finsky/s/h;

    iget v1, p0, Lcom/google/android/finsky/s/e;->b:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 3
    return-void
.end method
