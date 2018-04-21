.class final Lcom/google/android/finsky/setup/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bw;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bw;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/bw;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bw;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    goto :goto_0
.end method
