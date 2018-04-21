.class final Lcom/google/android/finsky/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/s/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/s/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/s/f;->a:Lcom/google/android/finsky/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/s/f;->a:Lcom/google/android/finsky/s/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->a()V

    .line 5
    return-void
.end method
