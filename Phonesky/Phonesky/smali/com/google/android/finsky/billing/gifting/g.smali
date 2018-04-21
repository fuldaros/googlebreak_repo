.class final Lcom/google/android/finsky/billing/gifting/g;
.super Lcom/google/android/finsky/headerlistlayout/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/gifting/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/gifting/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/g;->a:Lcom/google/android/finsky/billing/gifting/f;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0e01b7

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0b0617

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->a:Lcom/google/android/finsky/billing/gifting/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/b;->ag()I

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final t()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/g;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f07055a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    return v0
.end method
