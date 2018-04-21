.class public Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public b:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public c:Lcom/google/android/wallet/ui/common/InfoMessageView;

.field public d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public e:Lcom/google/android/wallet/ui/common/at;

.field public f:Lcom/google/android/wallet/analytics/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->a:Lcom/google/android/wallet/analytics/n;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->a:Lcom/google/android/wallet/analytics/n;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported resulting action type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setVisibility(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setVisibility(I)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->db_()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->e:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->f:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setEnabled(Z)V

    .line 13
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->e:Lcom/google/android/wallet/ui/common/at;

    .line 21
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->f:Lcom/google/android/wallet/analytics/m;

    .line 33
    return-void
.end method
