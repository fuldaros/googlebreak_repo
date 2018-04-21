.class final Lcom/google/android/finsky/contentfilterui/g;
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
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/g;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/g;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/g;->a:Lcom/google/android/finsky/contentfilterui/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 4
    :cond_0
    return-void
.end method
