.class public Landroid/support/design/internal/r;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/internal/r;->getVisibility()I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/r;->q:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iput p1, p0, Landroid/support/design/internal/r;->q:I

    .line 13
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Landroid/support/design/internal/r;->q:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/internal/r;->a(IZ)V

    .line 9
    return-void
.end method
