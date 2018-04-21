.class final Landroid/support/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:Landroid/support/d/a/b;


# direct methods
.method constructor <init>(Landroid/support/d/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/d/a/c;->a:Landroid/support/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/d/a/c;->a:Landroid/support/d/a/b;

    invoke-virtual {v0}, Landroid/support/d/a/b;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/d/a/c;->a:Landroid/support/d/a/b;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/d/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/d/a/c;->a:Landroid/support/d/a/b;

    invoke-virtual {v0, p2}, Landroid/support/d/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
