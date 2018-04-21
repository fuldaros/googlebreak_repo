.class final Lcom/google/android/finsky/cv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/cv/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cv/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cv/k;->b:Lcom/google/android/finsky/cv/e;

    iput-object p2, p0, Lcom/google/android/finsky/cv/k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/cv/k;->b:Lcom/google/android/finsky/cv/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/cv/e;->f:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/cv/k;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
