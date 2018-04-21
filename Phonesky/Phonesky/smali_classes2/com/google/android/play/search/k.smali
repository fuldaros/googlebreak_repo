.class final Lcom/google/android/play/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchActionButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    .line 4
    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 7
    iget v0, v0, Lcom/google/android/play/search/PlaySearchActionButton;->e:I

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 10
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    .line 11
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 15
    iget v0, v0, Lcom/google/android/play/search/PlaySearchActionButton;->e:I

    .line 16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/play/search/k;->a:Lcom/google/android/play/search/PlaySearchActionButton;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchActionButton;->a:Lcom/google/android/play/search/m;

    .line 19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/m;->a(I)V

    goto :goto_0
.end method
