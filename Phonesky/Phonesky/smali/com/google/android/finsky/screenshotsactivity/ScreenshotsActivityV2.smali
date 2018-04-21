.class public Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;
.super Lcom/android/ex/photo/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/q;


# instance fields
.field public t:Lcom/google/android/play/image/x;

.field public u:Lcom/google/android/finsky/bf/c;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/f;-><init>()V

    return-void
.end method

.method private final q()Z
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->u:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10856

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final m()Lcom/android/ex/photo/k;
    .locals 7

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imageType"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "indexToLocation"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->v:Ljava/util/HashMap;

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/finsky/screenshotsactivity/a;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget v3, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 32
    iget-object v4, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->t:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->u:Lcom/google/android/finsky/bf/c;

    iget-object v6, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->v:Ljava/util/HashMap;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/screenshotsactivity/a;-><init>(Lcom/android/ex/photo/q;Ljava/util/List;ILcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;Ljava/util/Map;)V

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/finsky/screenshotsactivity/l;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget v3, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 38
    iget-object v4, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->t:Lcom/google/android/play/image/x;

    iget-object v5, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->u:Lcom/google/android/finsky/bf/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/screenshotsactivity/l;-><init>(Lcom/android/ex/photo/q;Ljava/util/List;ILcom/google/android/play/image/x;Lcom/google/android/finsky/bf/c;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    const-class v0, Lcom/google/android/finsky/screenshotsactivity/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/screenshotsactivity/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/screenshotsactivity/i;->a(Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/ex/photo/f;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->u:Lcom/google/android/finsky/bf/c;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f527

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f140016

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/finsky/screenshotsactivity/ScreenshotsActivityV2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/f;->r:Lcom/android/ex/photo/k;

    .line 20
    check-cast v0, Lcom/google/android/finsky/screenshotsactivity/a;

    .line 21
    iput-boolean v1, v0, Lcom/google/android/finsky/screenshotsactivity/a;->R:Z

    .line 22
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final p()Lcom/android/ex/photo/a;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
