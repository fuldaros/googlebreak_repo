.class final Lcom/google/android/play/search/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/ae;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/af;->a:Lcom/google/android/play/search/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/af;->a:Lcom/google/android/play/search/ae;

    iget-object v0, v0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/play/search/af;->a:Lcom/google/android/play/search/ae;

    iget-object v0, v0, Lcom/google/android/play/search/ae;->a:Lcom/google/android/play/search/PlaySearchToolbar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->m()V

    .line 5
    return-void
.end method
