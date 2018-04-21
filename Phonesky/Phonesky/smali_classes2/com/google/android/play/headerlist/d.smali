.class final Lcom/google/android/play/headerlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/headerlist/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lcom/google/android/play/headerlist/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 9
    iput-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Ljava/lang/Runnable;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/d;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
