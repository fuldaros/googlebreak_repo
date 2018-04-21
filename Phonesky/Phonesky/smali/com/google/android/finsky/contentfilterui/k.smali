.class final Lcom/google/android/finsky/contentfilterui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/contentfilterui/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/k;->b:Lcom/google/android/finsky/contentfilterui/j;

    iput-boolean p2, p0, Lcom/google/android/finsky/contentfilterui/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/k;->b:Lcom/google/android/finsky/contentfilterui/j;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/k;->b:Lcom/google/android/finsky/contentfilterui/j;

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/k;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilterui/j;->a(Z)V

    goto :goto_0
.end method
