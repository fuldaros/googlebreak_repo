.class public Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/dialogbuilder/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    .line 12
    return-void
.end method

.method private static a(Landroid/view/View;)Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;
    .locals 2

    .prologue
    .line 63
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    .line 68
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    invoke-virtual {p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setChecked(Z)V

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;Z)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    .line 59
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->b:Lcom/google/android/finsky/dialogbuilder/layout/b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->b:Lcom/google/android/finsky/dialogbuilder/layout/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/dialogbuilder/layout/b;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;Z)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    if-ne v0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 50
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    .line 51
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    move-object v0, v1

    .line 52
    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setChecked(Z)V

    .line 53
    check-cast v1, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    invoke-direct {p0, v1, v3}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;Z)V

    goto :goto_0
.end method

.method public getCheckedChangeListener()Lcom/google/android/finsky/dialogbuilder/layout/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->b:Lcom/google/android/finsky/dialogbuilder/layout/b;

    return-object v0
.end method

.method public getCheckedViewId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a:I

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Landroid/view/View;)Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->setId(I)V

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/layout/a;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/a;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;)V

    .line 30
    iput-object v0, v2, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->c:Lcom/google/android/finsky/dialogbuilder/layout/d;

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 32
    return-void

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    const v3, 0xffffff

    if-le v0, v3, :cond_3

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_3
    sget-object v3, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Landroid/view/View;)Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->a(Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;)V

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedView;->c:Lcom/google/android/finsky/dialogbuilder/layout/d;

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public setCheckedChangeListener(Lcom/google/android/finsky/dialogbuilder/layout/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/CheckedGroupView;->b:Lcom/google/android/finsky/dialogbuilder/layout/b;

    .line 42
    return-void
.end method
