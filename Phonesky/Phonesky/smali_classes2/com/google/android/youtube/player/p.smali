.class final Lcom/google/android/youtube/player/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/ak;


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/player/n;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/p;->a:Lcom/google/android/youtube/player/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/p;->a:Lcom/google/android/youtube/player/n;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/n;->a(Lcom/google/android/youtube/player/b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/youtube/player/p;->a:Lcom/google/android/youtube/player/n;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/n;->d:Lcom/google/android/youtube/player/internal/d;

    .line 5
    return-void
.end method
