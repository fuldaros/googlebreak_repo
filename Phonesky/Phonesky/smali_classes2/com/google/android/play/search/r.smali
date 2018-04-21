.class final Lcom/google/android/play/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearchPlateTextContainer;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearchPlateTextContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/r;->a:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/r;->a:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/r;->a:Lcom/google/android/play/search/PlaySearchPlateTextContainer;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlateTextContainer;->b:Lcom/google/android/play/search/m;

    .line 7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/m;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
