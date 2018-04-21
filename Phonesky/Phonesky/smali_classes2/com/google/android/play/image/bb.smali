.class final Lcom/google/android/play/image/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ae;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/play/image/bb;->a:Lcom/google/android/play/image/FifeImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
