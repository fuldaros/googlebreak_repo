.class final Landroid/support/v7/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/support/v4/view/g;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Landroid/support/v7/view/i;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/i;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/k;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/k;->a()V

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v7/view/k;->b:I

    .line 8
    iput v0, p0, Landroid/support/v7/view/k;->c:I

    .line 9
    iput v0, p0, Landroid/support/v7/view/k;->d:I

    .line 10
    iput v0, p0, Landroid/support/v7/view/k;->e:I

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/view/k;->f:Z

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/view/k;->g:Z

    .line 13
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/view/k;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->t:Z

    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->u:Z

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/k;->r:I

    if-lez v0, :cond_1

    move v0, v2

    .line 20
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/k;->l:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/k;->m:I

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    iget v0, p0, Landroid/support/v7/view/k;->v:I

    if-ltz v0, :cond_0

    .line 24
    iget v0, p0, Landroid/support/v7/view/k;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/k;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 19
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Landroid/support/v7/view/j;

    iget-object v4, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    .line 30
    iget-object v0, v4, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 31
    iget-object v0, v4, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    .line 32
    :goto_1
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_3

    .line 33
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    .line 34
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_3
    iput-object v0, v4, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    .line 37
    :cond_4
    iget-object v0, v4, Landroid/support/v7/view/i;->f:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Landroid/support/v7/view/k;->z:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Landroid/support/v7/view/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    :cond_5
    iget v0, p0, Landroid/support/v7/view/k;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 41
    instance-of v0, p1, Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 42
    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/t;->a(Z)V

    .line 53
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/i;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v3, v3, Landroid/support/v7/view/i;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 57
    :goto_3
    iget v0, p0, Landroid/support/v7/view/k;->w:I

    if-lez v0, :cond_7

    .line 58
    if-nez v2, :cond_d

    .line 59
    iget v0, p0, Landroid/support/v7/view/k;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 62
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;

    .line 64
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/k;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/k;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 66
    iget-char v0, p0, Landroid/support/v7/view/k;->n:C

    iget v1, p0, Landroid/support/v7/view/k;->o:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;CI)V

    .line 67
    iget-char v0, p0, Landroid/support/v7/view/k;->p:C

    iget v1, p0, Landroid/support/v7/view/k;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;CI)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_a
    return-void

    .line 43
    :cond_b
    instance-of v0, p1, Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 44
    check-cast v0, Landroid/support/v7/view/menu/v;

    .line 45
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_c

    .line 46
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/c/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    .line 48
    :cond_c
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 61
    :cond_d
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_3
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/k;->h:Z

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/k;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/k;->b:I

    iget v2, p0, Landroid/support/v7/view/k;->i:I

    iget v3, p0, Landroid/support/v7/view/k;->j:I

    iget-object v4, p0, Landroid/support/v7/view/k;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/k;->a(Landroid/view/MenuItem;)V

    .line 76
    return-object v0
.end method
