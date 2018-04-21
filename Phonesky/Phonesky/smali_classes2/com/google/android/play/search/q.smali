.class final Lcom/google/android/play/search/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/FifeImageView;

.field public final synthetic b:Lcom/google/android/play/search/w;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/q;->a:Lcom/google/android/play/image/FifeImageView;

    iput-object p2, p0, Lcom/google/android/play/search/q;->b:Lcom/google/android/play/search/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/q;->a:Lcom/google/android/play/image/FifeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/play/search/q;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p0, Lcom/google/android/play/search/q;->b:Lcom/google/android/play/search/w;

    iget-object v1, v1, Lcom/google/android/play/search/w;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
