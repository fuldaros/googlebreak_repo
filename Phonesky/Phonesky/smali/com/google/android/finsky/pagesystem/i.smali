.class public abstract Lcom/google/android/finsky/pagesystem/i;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"


# instance fields
.field public bw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 3
    const-string v0, "finsky.UrlBasedPageFragment.url"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "finsky.UrlBasedPageFragment.url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/i;->bw:Ljava/lang/String;

    .line 9
    return-void
.end method
