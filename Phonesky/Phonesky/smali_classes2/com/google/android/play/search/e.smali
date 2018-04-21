.class final Lcom/google/android/play/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/PlaySearch;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/PlaySearch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/e;->a:Lcom/google/android/play/search/PlaySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/e;->a:Lcom/google/android/play/search/PlaySearch;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->x:Lcom/google/android/play/search/m;

    invoke-virtual {v0}, Lcom/google/android/play/search/m;->b()V

    .line 4
    return-void
.end method
