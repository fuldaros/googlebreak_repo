.class final Lcom/google/android/finsky/pagesystem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public final synthetic b:Lcom/google/android/finsky/pagesystem/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/pagesystem/b;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/pagesystem/d;->b:Lcom/google/android/finsky/pagesystem/b;

    iput-object p2, p0, Lcom/google/android/finsky/pagesystem/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/d;->b:Lcom/google/android/finsky/pagesystem/b;

    invoke-virtual {v1}, Lcom/google/android/finsky/pagesystem/b;->ag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setHeaderShadowMode(I)V

    .line 3
    return-void
.end method
