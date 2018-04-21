.class final Lcom/google/android/finsky/installer/a/ap;
.super Lcom/google/android/finsky/installer/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ap;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Lcom/google/android/finsky/installer/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ap;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->g:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/google/android/finsky/installer/a/aq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/a/aq;-><init>(Lcom/google/android/finsky/installer/a/ap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
