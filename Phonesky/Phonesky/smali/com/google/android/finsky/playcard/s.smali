.class final Lcom/google/android/finsky/playcard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbuttons/ap;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/playcard/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/r;Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/s;->c:Lcom/google/android/finsky/playcard/r;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/s;->a:Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/s;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/s;->a:Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/s;->c:Lcom/google/android/finsky/playcard/r;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/r;->a:Lcom/google/android/finsky/playcard/n;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/s;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/s;->a:Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/d;Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/s;->a:Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/FlatCardAppsMdpView;->getMoreInfoTextButton()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method
