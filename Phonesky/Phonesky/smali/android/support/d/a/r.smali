.class final Landroid/support/d/a/r;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/d/a/q;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 32
    sget-object v0, Landroid/support/d/a/l;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    new-instance v0, Landroid/support/d/a/q;

    invoke-direct {v0}, Landroid/support/d/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroid/support/d/a/l;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Landroid/support/d/a/r;->a:I

    iput v0, p0, Landroid/support/d/a/r;->a:I

    .line 6
    new-instance v0, Landroid/support/d/a/q;

    iget-object v1, p1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    invoke-direct {v0, v1}, Landroid/support/d/a/q;-><init>(Landroid/support/d/a/q;)V

    iput-object v0, p0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 7
    iget-object v0, p1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 8
    iget-object v0, v0, Landroid/support/d/a/q;->f:Landroid/graphics/Paint;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 11
    iget-object v2, v2, Landroid/support/d/a/q;->f:Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object v1, v0, Landroid/support/d/a/q;->f:Landroid/graphics/Paint;

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 15
    iget-object v0, v0, Landroid/support/d/a/q;->e:Landroid/graphics/Paint;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 18
    iget-object v2, v2, Landroid/support/d/a/q;->e:Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 20
    iput-object v1, v0, Landroid/support/d/a/q;->e:Landroid/graphics/Paint;

    .line 21
    :cond_1
    iget-object v0, p1, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/d/a/r;->c:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iget-boolean v0, p1, Landroid/support/d/a/r;->e:Z

    iput-boolean v0, p0, Landroid/support/d/a/r;->e:Z

    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/d/a/r;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v0, p0, Landroid/support/d/a/r;->b:Landroid/support/d/a/q;

    .line 28
    iget-object v1, v0, Landroid/support/d/a/q;->i:Landroid/support/d/a/o;

    sget-object v2, Landroid/support/d/a/q;->c:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/d/a/q;->a(Landroid/support/d/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 29
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Landroid/support/d/a/r;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/support/d/a/l;

    invoke-direct {v0, p0}, Landroid/support/d/a/l;-><init>(Landroid/support/d/a/r;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/d/a/l;

    invoke-direct {v0, p0}, Landroid/support/d/a/l;-><init>(Landroid/support/d/a/r;)V

    return-object v0
.end method
