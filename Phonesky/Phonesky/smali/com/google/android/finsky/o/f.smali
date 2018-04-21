.class final synthetic Lcom/google/android/finsky/o/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/o/i;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/o/f;->a:Lcom/google/android/finsky/o/i;

    iput p2, p0, Lcom/google/android/finsky/o/f;->b:I

    iput p3, p0, Lcom/google/android/finsky/o/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/o/f;->a:Lcom/google/android/finsky/o/i;

    iget v0, p0, Lcom/google/android/finsky/o/f;->b:I

    iget v2, p0, Lcom/google/android/finsky/o/f;->c:I

    .line 2
    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/o/i;->a(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
