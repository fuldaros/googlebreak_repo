.class final Lcom/google/android/play/image/be;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/play/image/ae;

.field public final synthetic d:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/FifeImageView;IILcom/google/android/play/image/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/be;->d:Lcom/google/android/play/image/FifeImageView;

    iput p2, p0, Lcom/google/android/play/image/be;->a:I

    iput p3, p0, Lcom/google/android/play/image/be;->b:I

    iput-object p4, p0, Lcom/google/android/play/image/be;->c:Lcom/google/android/play/image/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/image/be;->d:Lcom/google/android/play/image/FifeImageView;

    .line 9
    iget-object v0, v0, Lcom/google/android/play/image/FifeImageView;->E:Lcom/google/android/play/image/ad;

    .line 10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, p0, Lcom/google/android/play/image/be;->a:I

    iget v3, p0, Lcom/google/android/play/image/be;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/image/ad;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/image/be;->d:Lcom/google/android/play/image/FifeImageView;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/FifeImageView;->F:Landroid/os/AsyncTask;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/image/be;->c:Lcom/google/android/play/image/ae;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/ae;->a(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
