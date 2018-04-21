.class final Lcom/google/android/finsky/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/b/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/b/e;->a:Lcom/google/android/finsky/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/b/e;->a:Lcom/google/android/finsky/b/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/b/c;->j:Lcom/google/android/finsky/b/f;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/b/c;->j:Lcom/google/android/finsky/b/f;

    invoke-interface {v0}, Lcom/google/android/finsky/b/f;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
