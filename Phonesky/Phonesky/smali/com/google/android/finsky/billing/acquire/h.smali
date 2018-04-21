.class public final Lcom/google/android/finsky/billing/acquire/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/g;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:Lcom/google/android/finsky/dialogbuilder/j;

.field public final c:Lcom/google/android/finsky/billing/b/d;

.field public final d:Lcom/google/android/finsky/dialogbuilder/layout/w;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/billing/acquire/a/a;

.field public final h:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final i:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public final j:Lcom/google/android/finsky/dialogbuilder/b/f;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/acquire/h;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/finsky/billing/b/d;Lcom/google/android/finsky/dialogbuilder/layout/w;Landroid/view/View;ZLcom/google/android/finsky/billing/acquire/a/a;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;Lcom/google/android/finsky/dialogbuilder/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->k:Ljava/util/ArrayList;

    .line 3
    const-class v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/g;->a(Lcom/google/android/finsky/billing/acquire/h;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lcom/google/android/finsky/billing/b/d;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/h;->e:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/billing/acquire/h;->f:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/billing/acquire/h;->g:Lcom/google/android/finsky/billing/acquire/a/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/billing/acquire/h;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/billing/acquire/h;->j:Lcom/google/android/finsky/dialogbuilder/b/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dialogbuilder/a/p;

    .line 58
    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/a/p;->b()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/e;Lcom/google/wireless/android/finsky/dfe/d/a/dq;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Z)V
    .locals 13

    .prologue
    .line 13
    sget-object v1, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/d/a/ao;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/h;->a()V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Z)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->j:Lcom/google/android/finsky/dialogbuilder/b/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/b/f;->a()V

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->h:Lcom/google/android/finsky/dialogbuilder/b/l;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/b/l;->a()V

    .line 19
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/acquire/h;->f:Z

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 24
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/w;->W()V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/w;->aa()Landroid/view/ViewGroup;

    move-result-object v7

    .line 30
    iget-object v8, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/s;

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_3

    aget-object v10, v8, v6

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->g:Lcom/google/android/finsky/billing/acquire/a/a;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/billing/acquire/a/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/s;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    instance-of v2, v5, Lcom/google/android/finsky/dialogbuilder/a/p;

    if-eqz v2, :cond_1

    .line 34
    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/h;->k:Ljava/util/ArrayList;

    move-object v2, v5

    check-cast v2, Lcom/google/android/finsky/dialogbuilder/a/p;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/d/a/s;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/d/a/s;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 36
    invoke-virtual {v2, v11, v12}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;

    move-result-object v2

    .line 37
    invoke-virtual {v5, p1, v7}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 38
    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/d/a/s;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 39
    const/4 v12, 0x0

    invoke-static {v11, v5, p1, v12}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 40
    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/d/a/s;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-virtual {v11, v5, v10, v2}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/d/a/ee;Lcom/google/android/finsky/f/ad;)V

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ac()Landroid/view/ViewGroup;

    move-result-object v2

    .line 44
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ao;->c:[Lcom/google/wireless/android/finsky/dfe/d/a/w;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 45
    iget-object v8, p0, Lcom/google/android/finsky/billing/acquire/h;->g:Lcom/google/android/finsky/billing/acquire/a/a;

    invoke-virtual {v8, v7}, Lcom/google/android/finsky/billing/acquire/a/a;->a(Lcom/google/wireless/android/finsky/dfe/d/a/w;)Lcom/google/android/finsky/dialogbuilder/a/m;

    move-result-object v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    iget-object v9, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lcom/google/android/finsky/billing/b/d;

    iget-object v10, v7, Lcom/google/wireless/android/finsky/dfe/d/a/w;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dj;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/finsky/dialogbuilder/d;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dj;Lcom/google/wireless/android/finsky/dfe/d/a/ee;)Lcom/google/android/finsky/f/ad;

    .line 48
    invoke-virtual {v8, p1, v2}, Lcom/google/android/finsky/dialogbuilder/a/m;->a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 49
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/d/a/w;->d:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 50
    const/4 v9, 0x0

    invoke-static {v7, v8, p1, v9}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ee;Landroid/view/View;Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/k;)V

    .line 51
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    sget-object v2, Lcom/google/android/finsky/billing/acquire/h;->a:Ljava/util/List;

    iget-object v6, p2, Lcom/google/wireless/android/finsky/dfe/d/a/dq;->d:Lcom/google/wireless/android/finsky/dfe/d/a/dr;

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/dialogbuilder/layout/w;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lcom/google/android/finsky/dialogbuilder/b/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/h;->b()V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dialogbuilder/a/p;

    .line 62
    invoke-interface {v1}, Lcom/google/android/finsky/dialogbuilder/a/p;->c()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lcom/google/android/finsky/dialogbuilder/layout/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->V()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lcom/google/android/finsky/billing/b/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/d;->h()V

    .line 67
    return-void
.end method
