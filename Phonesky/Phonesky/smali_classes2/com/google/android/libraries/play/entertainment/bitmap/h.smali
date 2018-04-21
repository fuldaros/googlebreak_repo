.class final Lcom/google/android/libraries/play/entertainment/bitmap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/a;


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

.field public final b:Lcom/google/android/libraries/play/entertainment/l/d;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public d:Lcom/google/android/libraries/play/entertainment/bitmap/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/bitmap/g;Lcom/google/android/libraries/play/entertainment/l/d;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->a:Lcom/google/android/libraries/play/entertainment/bitmap/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->b:Lcom/google/android/libraries/play/entertainment/l/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->c:Landroid/graphics/BitmapFactory$Options;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->d:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/h;->d:Lcom/google/android/libraries/play/entertainment/bitmap/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/e;->c()V

    .line 8
    :cond_0
    return-void
.end method
