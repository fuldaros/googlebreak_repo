.class public final Landroid/support/v7/view/menu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/support/v4/view/g;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/support/v7/view/menu/p;

.field public o:Landroid/support/v7/view/menu/ap;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/view/menu/t;->i:I

    .line 3
    iput v0, p0, Landroid/support/v7/view/menu/t;->k:I

    .line 4
    iput v1, p0, Landroid/support/v7/view/menu/t;->m:I

    .line 5
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->v:Z

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->w:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 11
    iput v1, p0, Landroid/support/v7/view/menu/t;->z:I

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->D:Z

    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 14
    iput p3, p0, Landroid/support/v7/view/menu/t;->a:I

    .line 15
    iput p2, p0, Landroid/support/v7/view/menu/t;->b:I

    .line 16
    iput p4, p0, Landroid/support/v7/view/menu/t;->c:I

    .line 17
    iput p5, p0, Landroid/support/v7/view/menu/t;->d:I

    .line 18
    iput-object p6, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroid/support/v7/view/menu/t;->z:I

    .line 20
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->w:Z

    if-eqz v0, :cond_3

    .line 148
    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->v:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->w:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 155
    :cond_3
    return-object p1
.end method

.method static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    iget v2, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 183
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 184
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    if-eq v2, v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 186
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/g;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    .line 223
    iput-object v1, v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/h;

    .line 224
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    .line 225
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    .line 226
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v7/view/menu/u;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/support/v7/view/menu/t;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/support/v4/view/h;)V

    .line 229
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->r:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 257
    return-object p0
.end method

.method public final a()Landroid/support/v4/view/g;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    return-object v0
.end method

.method final a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/ap;

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ap;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->s:Ljava/lang/CharSequence;

    .line 260
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 261
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->p:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->g:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 29
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 30
    iget-object v1, v1, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    invoke-virtual {v1}, Landroid/support/v4/view/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v2, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 191
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 192
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 191
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final c()C
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->h:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    iget v1, p0, Landroid/support/v7/view/menu/t;->z:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    if-nez v1, :cond_2

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 241
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 249
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->D:Z

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 251
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 233
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Landroid/support/v7/view/menu/t;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 50
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/view/menu/t;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->m:I

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 119
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 120
    iget v1, p0, Landroid/support/v7/view/menu/t;->m:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/t;->m:I

    .line 122
    iput-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Landroid/support/v7/view/menu/t;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v7/view/menu/t;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 63
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/support/v7/view/menu/t;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/ap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->f:Ljava/lang/CharSequence;

    .line 109
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Landroid/support/v7/view/menu/t;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget v1, p0, Landroid/support/v7/view/menu/t;->z:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    .line 247
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 248
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->D:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    iget v1, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    iget v2, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 263
    .line 264
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 265
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 267
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 268
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/t;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 270
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 271
    .line 272
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->A:Landroid/view/View;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    .line 274
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->a:I

    if-lez v0, :cond_0

    .line 275
    iget v0, p0, Landroid/support/v7/view/menu/t;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->h()V

    .line 278
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 56
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->k:I

    if-ne v0, p2, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    .line 59
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->k:I

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    iget v2, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 158
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 159
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    if-eq v2, v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 161
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 166
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 167
    iget-object v4, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 168
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 169
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 170
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->e()V

    move v3, v2

    .line 171
    :goto_0
    if-ge v3, v6, :cond_2

    .line 172
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/t;->e(Z)V

    .line 177
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->f()V

    .line 181
    :goto_2
    return-object p0

    .line 180
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/t;->e(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    .line 42
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 43
    return-object p0

    .line 41
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->y:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/t;->y:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->l:Landroid/graphics/drawable/Drawable;

    .line 131
    iput p1, p0, Landroid/support/v7/view/menu/t;->m:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 134
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput v1, p0, Landroid/support/v7/view/menu/t;->m:I

    .line 126
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->l:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 128
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 129
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->t:Landroid/content/res/ColorStateList;

    .line 136
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->v:Z

    .line 137
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 139
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->u:Landroid/graphics/PorterDuff$Mode;

    .line 142
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->w:Z

    .line 143
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->x:Z

    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 145
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->g:Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 65
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->h:C

    if-ne v0, p1, :cond_0

    .line 69
    :goto_0
    return-object p0

    .line 67
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->h:C

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 70
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->i:I

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->h:C

    .line 73
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->i:I

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 254
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 196
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->h:C

    .line 77
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 79
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->h:C

    .line 81
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->i:I

    .line 82
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->j:C

    .line 83
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->k:I

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 85
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 206
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/t;->z:I

    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->h()V

    .line 211
    return-void

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->setShowAsAction(I)V

    .line 282
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    .line 106
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/t;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->o:Landroid/support/v7/view/menu/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 104
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 112
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->f:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 114
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->n:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->g()V

    .line 194
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
