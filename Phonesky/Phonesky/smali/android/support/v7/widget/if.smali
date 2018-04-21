.class public final Landroid/support/v7/widget/if;
.super Landroid/support/v7/app/b;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/if;->a:I

    .line 7
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/b;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 10
    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v7/widget/if;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/if;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 14
    iget v0, p1, Landroid/support/v7/widget/if;->b:I

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/if;->b:I

    .line 22
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/if;->leftMargin:I

    .line 23
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/if;->topMargin:I

    .line 24
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/if;->rightMargin:I

    .line 25
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/if;->bottomMargin:I

    .line 26
    return-void
.end method
