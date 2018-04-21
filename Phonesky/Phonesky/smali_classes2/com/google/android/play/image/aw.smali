.class final Lcom/google/android/play/image/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/ax;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ax;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/aw;->a:Lcom/google/android/play/image/ax;

    iput-object p2, p0, Lcom/google/android/play/image/aw;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/aw;->a:Lcom/google/android/play/image/ax;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/ax;->e:Lcom/android/volley/x;

    .line 4
    iget-object v1, p0, Lcom/google/android/play/image/aw;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
