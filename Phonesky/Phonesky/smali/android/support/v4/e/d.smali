.class final Landroid/support/v4/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/o;


# instance fields
.field public final synthetic a:Landroid/support/v4/content/a/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/content/a/g;

    iput-object p2, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/support/v4/e/i;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/content/a/g;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget v0, p1, Landroid/support/v4/e/i;->b:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/content/a/g;

    iget-object v1, p1, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/content/a/g;

    iget v1, p1, Landroid/support/v4/e/i;->b:I

    iget-object v2, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
