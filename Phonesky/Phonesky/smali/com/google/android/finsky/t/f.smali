.class final Lcom/google/android/finsky/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/a;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/f;->c:Lcom/google/android/finsky/t/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/t/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/t/f;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/t/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/t/f;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/t/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/t/f;->c:Lcom/google/android/finsky/t/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/t/f;->b:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/a;->e(Z)V

    .line 7
    :cond_0
    return-void
.end method
