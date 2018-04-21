.class final Lcom/google/android/play/image/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ae;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/FifeImageView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ay;->b:Lcom/google/android/play/image/FifeImageView;

    iput-boolean p2, p0, Lcom/google/android/play/image/ay;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/ay;->b:Lcom/google/android/play/image/FifeImageView;

    iget-boolean v1, p0, Lcom/google/android/play/image/ay;->a:Z

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 4
    return-void
.end method
