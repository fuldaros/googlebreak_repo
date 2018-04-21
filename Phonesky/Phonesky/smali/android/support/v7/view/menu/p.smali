.class public Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/a;


# static fields
.field public static final a:[I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/view/menu/q;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Landroid/support/v7/view/menu/t;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/p;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/view/menu/p;->m:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->r:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->t:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->u:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->z:Z

    .line 11
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->h:Ljava/util/ArrayList;

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->i:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->j:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    .line 18
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->l:Z

    .line 20
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->e:Z

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method private final a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 251
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->w:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 253
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 257
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 258
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 260
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 261
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->c()Z

    move-result v9

    move v3, v4

    .line 263
    :goto_1
    if-ge v3, v8, :cond_7

    .line 264
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 265
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    .line 267
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 269
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 266
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 270
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 78
    .line 79
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 80
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/p;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/p;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 84
    iget v7, p0, Landroid/support/v7/view/menu/p;->m:I

    .line 85
    new-instance v0, Landroid/support/v7/view/menu/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/t;-><init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V

    .line 87
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 89
    iput-object v1, v0, Landroid/support/v7/view/menu/t;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 90
    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/t;

    .line 93
    iget v1, v1, Landroid/support/v7/view/menu/t;->d:I

    .line 94
    if-gt v1, v5, :cond_3

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 98
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 100
    return-object v0

    .line 96
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 97
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 159
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->c()Z

    move-result v5

    .line 231
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 232
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 233
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 234
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 250
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    .line 237
    :goto_0
    if-ge v3, v8, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 239
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/p;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 241
    :cond_2
    if-eqz v5, :cond_5

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    move v2, v1

    .line 243
    :goto_1
    if-eqz v5, :cond_6

    .line 244
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticModifiers()I

    move-result v1

    .line 245
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_4

    .line 246
    if-eqz v2, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v4

    if-eq v2, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v2, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 247
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    move v2, v1

    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericModifiers()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    .line 407
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    .line 409
    if-eqz p5, :cond_0

    .line 410
    iput-object p5, p0, Landroid/support/v7/view/menu/p;->q:Landroid/view/View;

    .line 411
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 412
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->p:Landroid/graphics/drawable/Drawable;

    .line 424
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 425
    return-void

    .line 413
    :cond_0
    if-lez p1, :cond_3

    .line 414
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 417
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 419
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 420
    invoke-static {v0, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->p:Landroid/graphics/drawable/Drawable;

    .line 423
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->q:Landroid/view/View;

    goto :goto_0

    .line 415
    :cond_3
    if-eqz p2, :cond_1

    .line 416
    iput-object p2, p0, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 421
    :cond_4
    if-eqz p4, :cond_2

    .line 422
    iput-object p4, p0, Landroid/support/v7/view/menu/p;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 38
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 47
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 49
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->a(Landroid/os/Bundle;)V

    .line 50
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 53
    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/af;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->l:Z

    .line 29
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->f:Landroid/support/v7/view/menu/q;

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 316
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->v:Z

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 320
    if-nez v1, :cond_1

    .line 321
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_1

    .line 324
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->v:Z

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->f:Landroid/support/v7/view/menu/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->f:Landroid/support/v7/view/menu/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 430
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 432
    if-nez v1, :cond_2

    .line 433
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->f()V

    .line 436
    if-eqz v0, :cond_0

    .line 437
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 274
    check-cast p1, Landroid/support/v7/view/menu/t;

    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 315
    :cond_1
    :goto_0
    return v0

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->b()Z

    move-result v5

    .line 279
    iget-object v4, p1, Landroid/support/v7/view/menu/t;->B:Landroid/support/v4/view/g;

    .line 281
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 282
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 281
    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 287
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 288
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 289
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    new-instance v0, Landroid/support/v7/view/menu/ap;

    .line 291
    iget-object v6, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    .line 292
    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/ap;)V

    .line 293
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 294
    if-eqz v1, :cond_8

    .line 295
    invoke-virtual {v4, v0}, Landroid/support/v4/view/g;->a(Landroid/view/SubMenu;)V

    .line 297
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    :goto_2
    or-int v0, v5, v2

    .line 310
    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0

    .line 299
    :cond_9
    if-eqz p2, :cond_a

    .line 300
    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    .line 301
    :cond_a
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/af;

    .line 303
    if-nez v2, :cond_b

    .line 304
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_b
    if-nez v4, :cond_f

    .line 306
    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/ap;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 307
    goto :goto_3

    :cond_c
    move v2, v4

    .line 308
    goto :goto_2

    .line 313
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 314
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 119
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->removeGroup(I)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 122
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 123
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/p;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 127
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 128
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 129
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 118
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 123
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 131
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 108
    new-instance v1, Landroid/support/v7/view/menu/ap;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/ap;)V

    .line 110
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 65
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ap;

    .line 67
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->b(Landroid/os/Bundle;)V

    .line 68
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/af;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 32
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 328
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->r:Z

    if-nez v0, :cond_4

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->i:Z

    .line 331
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->l:Z

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 335
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 337
    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->a(Z)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->f()V

    .line 346
    :cond_3
    :goto_1
    return-void

    .line 343
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 344
    if-eqz p1, :cond_3

    .line 345
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->t:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->z:Z

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    if-eq v1, p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 442
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 444
    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->c(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->f()V

    .line 448
    if-eqz v0, :cond_0

    .line 449
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method c()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->d:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/t;)Z

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 167
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->p:Landroid/graphics/drawable/Drawable;

    .line 402
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->o:Ljava/lang/CharSequence;

    .line 403
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->q:Landroid/view/View;

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 405
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 327
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->e:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->r:Z

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->r:Z

    .line 349
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 350
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->t:Z

    .line 351
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->r:Z

    .line 353
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    if-eqz v0, :cond_0

    .line 354
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 355
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->t:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 356
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 203
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 204
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 211
    :cond_0
    :goto_1
    return-object v0

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 210
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->i:Z

    .line 358
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 359
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->l:Z

    .line 361
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 362
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v3, v2

    .line 195
    :goto_1
    if-ge v3, v4, :cond_2

    .line 196
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->h:Ljava/util/ArrayList;

    .line 372
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 366
    :goto_1
    if-ge v1, v3, :cond_2

    .line 367
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/p;->i:Z

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->l:Z

    .line 372
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 374
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->l:Z

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 379
    if-nez v1, :cond_1

    .line 380
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 382
    goto :goto_1

    .line 383
    :cond_2
    if-eqz v2, :cond_4

    .line 384
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 387
    :goto_2
    if-ge v1, v2, :cond_5

    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 389
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 390
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 391
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 394
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/p;->l:Z

    goto :goto_0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->j()V

    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Landroid/support/v7/view/menu/p;
    .locals 0

    .prologue
    .line 426
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 272
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 273
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 227
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 229
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    move v2, v1

    .line 145
    :goto_0
    if-ge v2, v3, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 152
    :goto_1
    if-ltz v3, :cond_3

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 155
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 156
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/p;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 149
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 158
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 134
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 140
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/p;->a(IZ)V

    .line 141
    return-void

    .line 138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 170
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 172
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/t;->a(Z)V

    .line 173
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setCheckable(Z)Landroid/view/MenuItem;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Landroid/support/v7/view/menu/p;->z:Z

    .line 113
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 187
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 189
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 178
    :goto_0
    if-ge v3, v4, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 181
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 183
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 184
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 215
    iput-boolean p1, p0, Landroid/support/v7/view/menu/p;->d:Z

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 217
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
