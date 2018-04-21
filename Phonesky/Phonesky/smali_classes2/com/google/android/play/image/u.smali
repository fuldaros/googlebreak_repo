.class final synthetic Lcom/google/android/play/image/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/image/s;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/s;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/image/u;->a:Lcom/google/android/play/image/s;

    iput-object p2, p0, Lcom/google/android/play/image/u;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/image/u;->a:Lcom/google/android/play/image/s;

    iget-object v1, p0, Lcom/google/android/play/image/u;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object v2, v0, Lcom/google/android/play/image/s;->d:Lcom/google/android/play/image/p;

    iget-object v0, v0, Lcom/google/android/play/image/s;->c:Lcom/google/android/play/image/m;

    invoke-interface {v2, v1, v0}, Lcom/google/android/play/image/p;->a(Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;)V

    .line 3
    return-void
.end method
