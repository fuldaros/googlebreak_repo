.class public Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;
.super Lcom/google/android/finsky/detailspage/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected getFooterContentDescription()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13011a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/aa;->getFooterText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFooterText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->p:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getSectionTitleText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
