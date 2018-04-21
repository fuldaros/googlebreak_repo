.class final Lcom/google/android/finsky/layout/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bt;->a:Lcom/google/android/finsky/layout/SongSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/bt;->a:Lcom/google/android/finsky/layout/SongSnippet;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    .line 5
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/bt;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
