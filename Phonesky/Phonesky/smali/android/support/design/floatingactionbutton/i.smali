.class final Landroid/support/design/floatingactionbutton/i;
.super Landroid/support/design/floatingactionbutton/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/floatingactionbutton/d;


# direct methods
.method constructor <init>(Landroid/support/design/floatingactionbutton/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/floatingactionbutton/i;->a:Landroid/support/design/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/floatingactionbutton/m;-><init>(Landroid/support/design/floatingactionbutton/d;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/i;->a:Landroid/support/design/floatingactionbutton/d;

    iget v0, v0, Landroid/support/design/floatingactionbutton/d;->o:F

    iget-object v1, p0, Landroid/support/design/floatingactionbutton/i;->a:Landroid/support/design/floatingactionbutton/d;

    iget v1, v1, Landroid/support/design/floatingactionbutton/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method
