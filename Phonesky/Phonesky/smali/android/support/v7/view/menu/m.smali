.class public final Landroid/support/v7/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/support/v7/view/menu/p;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/view/menu/ag;

.field public i:Landroid/support/v7/view/menu/n;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroid/support/v7/view/menu/m;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/m;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/m;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Landroid/support/v7/view/menu/m;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/m;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/m;->c:Landroid/support/v7/view/menu/p;

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    .line 26
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/s;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/support/v7/view/menu/p;)V

    .line 29
    iget-object v1, v0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/view/menu/p;

    .line 30
    new-instance v2, Landroid/support/v7/app/z;

    .line 31
    iget-object v3, v1, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 32
    invoke-direct {v2, v3}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, Landroid/support/v7/view/menu/m;

    .line 34
    iget-object v4, v2, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iget-object v4, v4, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    .line 35
    sget v5, Landroid/support/v7/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroid/support/v7/view/menu/s;->c:Landroid/support/v7/view/menu/m;

    .line 36
    iget-object v3, v0, Landroid/support/v7/view/menu/s;->c:Landroid/support/v7/view/menu/m;

    .line 37
    iput-object v0, v3, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    .line 38
    iget-object v3, v0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/view/menu/p;

    iget-object v4, v0, Landroid/support/v7/view/menu/s;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    .line 39
    iget-object v3, v0, Landroid/support/v7/view/menu/s;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/m;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 40
    iget-object v4, v2, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v3, v4, Landroid/support/v7/app/q;->w:Landroid/widget/ListAdapter;

    .line 41
    iget-object v3, v2, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v0, v3, Landroid/support/v7/app/q;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    iget-object v3, v1, Landroid/support/v7/view/menu/p;->q:Landroid/view/View;

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v2, v3}, Landroid/support/v7/app/z;->a(Landroid/view/View;)Landroid/support/v7/app/z;

    .line 56
    :goto_1
    iget-object v1, v2, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v0, v1, Landroid/support/v7/app/q;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 57
    invoke-virtual {v2}, Landroid/support/v7/app/z;->a()Landroid/support/v7/app/y;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/s;->b:Landroid/support/v7/app/y;

    .line 58
    iget-object v1, v0, Landroid/support/v7/view/menu/s;->b:Landroid/support/v7/app/y;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    iget-object v1, v0, Landroid/support/v7/view/menu/s;->b:Landroid/support/v7/app/y;

    invoke-virtual {v1}, Landroid/support/v7/app/y;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 60
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 61
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    iget-object v0, v0, Landroid/support/v7/view/menu/s;->b:Landroid/support/v7/app/y;

    invoke-virtual {v0}, Landroid/support/v7/app/y;->show()V

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v1, Landroid/support/v7/view/menu/p;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v4, v2, Landroid/support/v7/app/z;->a:Landroid/support/v7/app/q;

    iput-object v3, v4, Landroid/support/v7/app/q;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, v1, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v2, v1}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v7/view/menu/n;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->c:Landroid/support/v7/view/menu/p;

    iget-object v0, p0, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    .line 70
    return-void
.end method
