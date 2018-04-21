.class final Lcom/google/android/play/image/by;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/play/image/by;

.field public e:Lcom/google/android/play/image/by;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;IILcom/google/android/play/image/by;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/play/image/by;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/google/android/play/image/by;->b:I

    .line 4
    iput p5, p0, Lcom/google/android/play/image/by;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/by;->d:Lcom/google/android/play/image/by;

    .line 6
    iput-object p6, p0, Lcom/google/android/play/image/by;->e:Lcom/google/android/play/image/by;

    .line 7
    return-void
.end method
