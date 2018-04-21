.class final Lcom/google/android/finsky/contentfilterui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/contentfilterui/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13064c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    .line 6
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/f;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    goto :goto_0
.end method
