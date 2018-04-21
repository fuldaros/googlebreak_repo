.class final Lcom/google/android/libraries/play/entertainment/story/model/ar;
.super Lcom/google/android/agera/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 7
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p3, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_padding:I

    .line 6
    return v0
.end method
