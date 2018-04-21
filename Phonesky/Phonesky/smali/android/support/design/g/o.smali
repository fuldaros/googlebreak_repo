.class public Landroid/support/design/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/support/design/g/g;

.field public g:Landroid/support/design/g/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/g/o;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/g/o;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    invoke-virtual {v0}, Landroid/support/design/g/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/g/o;->a(Landroid/view/View;)Landroid/support/design/g/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/g/o;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/support/design/g/o;->b()V

    .line 11
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/g/o;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Landroid/support/design/g/o;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/support/design/g/o;->b()V

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/g/o;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Landroid/support/design/g/o;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroid/support/design/g/o;->b()V

    .line 14
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/design/g/g;->a(Landroid/support/design/g/o;Z)V

    .line 19
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/g/o;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Landroid/support/design/g/o;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Landroid/support/design/g/o;->b()V

    .line 22
    return-object p0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/design/g/o;->g:Landroid/support/design/g/q;

    invoke-virtual {v0}, Landroid/support/design/g/q;->a()V

    .line 25
    :cond_0
    return-void
.end method
