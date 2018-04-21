.class final Lcom/google/android/finsky/installer/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/am;->b:Lcom/google/android/finsky/installer/a/ag;

    iput-boolean p2, p0, Lcom/google/android/finsky/installer/a/am;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/am;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/am;->b:Lcom/google/android/finsky/installer/a/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/am;->b:Lcom/google/android/finsky/installer/a/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 6
    :cond_1
    return-void
.end method
