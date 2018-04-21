.class public final Landroid/support/v7/view/menu/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/support/v7/view/menu/p;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget v0, Landroid/support/v7/a/g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/o;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/o;->c:I

    .line 3
    iput-boolean p3, p0, Landroid/support/v7/view/menu/o;->e:Z

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 6
    invoke-direct {p0}, Landroid/support/v7/view/menu/o;->a()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 27
    iget-object v2, v0, Landroid/support/v7/view/menu/p;->y:Landroid/support/v7/view/menu/t;

    .line 29
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->k()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    iput v1, p0, Landroid/support/v7/view/menu/o;->c:I

    .line 39
    :goto_1
    return-void

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/o;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/o;->c:I

    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/o;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/o;->c:I

    if-lt p1, v1, :cond_0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 49
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    if-nez p2, :cond_3

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/o;->a:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    .line 17
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    move v2, v0

    :goto_1
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v6, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 20
    invoke-virtual {v6}, Landroid/support/v7/view/menu/p;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v3, v2, :cond_2

    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/support/v7/view/menu/ai;

    .line 22
    iget-boolean v2, p0, Landroid/support/v7/view/menu/o;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 23
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/t;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/t;)V

    .line 25
    return-object v1

    :cond_1
    move v2, v3

    .line 18
    goto :goto_1

    :cond_2
    move v2, v5

    .line 20
    goto :goto_2

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/view/menu/o;->a()V

    .line 41
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method
