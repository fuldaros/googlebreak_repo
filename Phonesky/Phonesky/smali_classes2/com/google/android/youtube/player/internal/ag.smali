.class final Lcom/google/android/youtube/player/internal/ag;
.super Lcom/google/android/youtube/player/internal/n;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/j;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j;->cN_()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j;->cO_()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/f;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v1, v0}, Lcom/google/android/youtube/player/j;->a(Lcom/google/android/youtube/player/f;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/f;->n:Lcom/google/android/youtube/player/f;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/f;->n:Lcom/google/android/youtube/player/f;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j;->cP_()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ag;->a:Lcom/google/android/youtube/player/j;

    invoke-interface {v0}, Lcom/google/android/youtube/player/j;->cQ_()V

    return-void
.end method
