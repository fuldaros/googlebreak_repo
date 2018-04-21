.class public final Landroid/support/design/internal/c;
.super Landroid/support/design/internal/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
