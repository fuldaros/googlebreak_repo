.class final synthetic Lcom/google/android/play/image/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/play/image/d;

.field public final b:Lcom/google/android/play/image/m;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/d;Lcom/google/android/play/image/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/image/e;->a:Lcom/google/android/play/image/d;

    iput-object p2, p0, Lcom/google/android/play/image/e;->b:Lcom/google/android/play/image/m;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/image/e;->a:Lcom/google/android/play/image/d;

    iget-object v1, p0, Lcom/google/android/play/image/e;->b:Lcom/google/android/play/image/m;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/image/d;->b(Landroid/graphics/Bitmap;Lcom/google/android/play/image/m;)V

    .line 3
    return-void
.end method
