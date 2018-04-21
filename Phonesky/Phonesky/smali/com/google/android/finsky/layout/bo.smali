.class final Lcom/google/android/finsky/layout/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ScreenshotGallery;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bo;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bo;->a:Lcom/google/android/finsky/layout/ScreenshotGallery;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/b/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/b/g;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 5
    return-void
.end method
