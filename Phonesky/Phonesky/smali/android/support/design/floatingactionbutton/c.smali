.class final Landroid/support/design/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/f/c;


# instance fields
.field public final synthetic a:Landroid/support/design/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 5
    iget v1, v1, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:I

    .line 6
    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 7
    iget v2, v2, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:I

    .line 8
    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 9
    iget v3, v3, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:I

    .line 10
    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    .line 11
    iget v4, v4, Landroid/support/design/floatingactionbutton/FloatingActionButton;->i:I

    .line 12
    add-int/2addr v4, p4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    .line 14
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->a(Landroid/support/design/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/c;->a:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/floatingactionbutton/FloatingActionButton;->k:Z

    return v0
.end method
