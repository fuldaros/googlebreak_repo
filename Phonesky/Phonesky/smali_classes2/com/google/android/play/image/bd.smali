.class final Lcom/google/android/play/image/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/bd;->c:Lcom/google/android/play/image/FifeImageView;

    iput-object p2, p0, Lcom/google/android/play/image/bd;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/google/android/play/image/bd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/bd;->c:Lcom/google/android/play/image/FifeImageView;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/FifeImageView;->N:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/bd;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p0, Lcom/google/android/play/image/bd;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/google/android/play/image/bd;->b:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/image/FifeImageView;->c(Landroid/graphics/Bitmap;Z)V

    .line 6
    return-void
.end method
