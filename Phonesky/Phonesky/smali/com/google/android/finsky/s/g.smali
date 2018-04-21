.class final Lcom/google/android/finsky/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/s/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/s/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/s/g;->a:Lcom/google/android/finsky/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/s/g;->a:Lcom/google/android/finsky/s/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/s/c;->a:Lcom/google/android/finsky/s/h;

    .line 4
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 5
    return-void
.end method
