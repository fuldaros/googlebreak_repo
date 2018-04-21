.class public Landroid/support/v7/widget/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/al;


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Landroid/support/v7/widget/ep;

.field public final D:Landroid/support/v7/widget/eo;

.field public final E:Landroid/support/v7/widget/en;

.field public final F:Landroid/support/v7/widget/el;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/ListAdapter;

.field public h:Landroid/content/Context;

.field public i:Landroid/support/v7/widget/ch;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroid/view/View;

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 240
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ei;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ei;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ei;->g:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :goto_2
    return-void

    .line 243
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 251
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Landroid/support/v7/widget/ei;->j:I

    .line 7
    iput v0, p0, Landroid/support/v7/widget/ei;->k:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ei;->n:I

    .line 9
    iput v2, p0, Landroid/support/v7/widget/ei;->r:I

    .line 10
    iput-boolean v2, p0, Landroid/support/v7/widget/ei;->s:Z

    .line 11
    iput-boolean v2, p0, Landroid/support/v7/widget/ei;->t:Z

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ei;->u:I

    .line 13
    iput v2, p0, Landroid/support/v7/widget/ei;->w:I

    .line 14
    new-instance v0, Landroid/support/v7/widget/ep;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ep;-><init>(Landroid/support/v7/widget/ei;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->C:Landroid/support/v7/widget/ep;

    .line 15
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/eo;-><init>(Landroid/support/v7/widget/ei;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->D:Landroid/support/v7/widget/eo;

    .line 16
    new-instance v0, Landroid/support/v7/widget/en;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/ei;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->E:Landroid/support/v7/widget/en;

    .line 17
    new-instance v0, Landroid/support/v7/widget/el;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/el;-><init>(Landroid/support/v7/widget/ei;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->F:Landroid/support/v7/widget/el;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, Landroid/support/v7/widget/ei;->h:Landroid/content/Context;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->G:Landroid/os/Handler;

    .line 21
    sget-object v0, Landroid/support/v7/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Landroid/support/v7/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ei;->l:I

    .line 23
    sget v1, Landroid/support/v7/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ei;->m:I

    .line 24
    iget v1, p0, Landroid/support/v7/widget/ei;->m:I

    if-eqz v1, :cond_0

    .line 25
    iput-boolean v3, p0, Landroid/support/v7/widget/ei;->o:Z

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 233
    sget-object v0, Landroid/support/v7/widget/ei;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ei;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 235
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/ch;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Landroid/support/v7/widget/ch;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ch;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    iput p1, p0, Landroid/support/v7/widget/ei;->m:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ei;->o:Z

    .line 50
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ei;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Landroid/support/v7/widget/em;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/em;-><init>(Landroid/support/v7/widget/ei;)V

    iput-object v0, p0, Landroid/support/v7/widget/ei;->x:Landroid/database/DataSetObserver;

    .line 34
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ei;->b:Landroid/widget/ListAdapter;

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ei;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ch;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ei;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ei;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 220
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/high16 v1, -0x80000000

    const/4 v10, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 58
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    if-nez v0, :cond_6

    .line 61
    iget-object v4, p0, Landroid/support/v7/widget/ei;->h:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/support/v7/widget/ej;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ej;-><init>(Landroid/support/v7/widget/ei;)V

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->J:Z

    if-nez v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/ei;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/ch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ei;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/ei;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/ei;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/ei;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ch;->setFocusable(Z)V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ch;->setFocusableInTouchMode(Z)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    new-instance v5, Landroid/support/v7/widget/ek;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ek;-><init>(Landroid/support/v7/widget/ei;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/ei;->E:Landroid/support/v7/widget/en;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ei;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    iget-object v5, p0, Landroid/support/v7/widget/ei;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ch;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 74
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 75
    iget-object v7, p0, Landroid/support/v7/widget/ei;->v:Landroid/view/View;

    .line 76
    if-eqz v7, :cond_24

    .line 77
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 80
    iget v8, p0, Landroid/support/v7/widget/ei;->w:I

    packed-switch v8, :pswitch_data_0

    .line 87
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ei;->w:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    if-ltz v0, :cond_5

    .line 90
    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    move v4, v0

    move v0, v1

    .line 93
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 98
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v7, v0

    .line 106
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    iget-object v4, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 110
    iget-boolean v4, p0, Landroid/support/v7/widget/ei;->o:Z

    if-nez v4, :cond_22

    .line 111
    iget-object v4, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/ei;->m:I

    move v8, v0

    .line 114
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    .line 115
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    move v0, v6

    .line 117
    :goto_6
    iget-object v4, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 118
    iget v5, p0, Landroid/support/v7/widget/ei;->m:I

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/ei;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 119
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ei;->j:I

    if-ne v0, v3, :cond_9

    .line 120
    :cond_2
    add-int v0, v4, v8

    .line 138
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ei;->j()Z

    move-result v5

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ei;->n:I

    invoke-static {v1, v4}, Landroid/support/v4/widget/as;->a(Landroid/widget/PopupWindow;I)V

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 142
    iget-object v1, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 144
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v1

    .line 145
    if-nez v1, :cond_b

    .line 207
    :cond_3
    :goto_8
    return-void

    :cond_4
    move v0, v2

    .line 63
    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 84
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    move v4, v2

    .line 92
    goto/16 :goto_2

    .line 100
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 101
    iget-object v4, p0, Landroid/support/v7/widget/ei;->v:Landroid/view/View;

    .line 102
    if-eqz v4, :cond_23

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_4

    .line 112
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v8, v2

    .line 113
    goto :goto_5

    :cond_8
    move v0, v2

    .line 115
    goto :goto_6

    .line 121
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    packed-switch v0, :pswitch_data_1

    .line 130
    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 131
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    sub-int/2addr v4, v7

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ch;->a(IIIII)I

    move-result v0

    .line 132
    if-lez v0, :cond_a

    .line 133
    iget-object v1, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v1}, Landroid/support/v7/widget/ch;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 134
    invoke-virtual {v4}, Landroid/support/v7/widget/ch;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 135
    add-int/2addr v1, v8

    add-int/2addr v7, v1

    .line 136
    :cond_a
    add-int/2addr v0, v7

    goto/16 :goto_7

    .line 122
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ei;->h:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    sub-int/2addr v0, v5

    .line 124
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    .line 126
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ei;->h:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    .line 147
    :cond_b
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v1, v3, :cond_e

    move v4, v3

    .line 154
    :goto_a
    iget v1, p0, Landroid/support/v7/widget/ei;->j:I

    if-ne v1, v3, :cond_14

    .line 155
    if-eqz v5, :cond_10

    move v1, v0

    .line 156
    :goto_b
    if-eqz v5, :cond_12

    .line 157
    iget-object v5, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v0, v3, :cond_11

    move v0, v3

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 164
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ei;->t:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Landroid/support/v7/widget/ei;->s:Z

    if-nez v1, :cond_16

    :goto_e
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 167
    iget v2, p0, Landroid/support/v7/widget/ei;->l:I

    iget v6, p0, Landroid/support/v7/widget/ei;->m:I

    if-gez v4, :cond_c

    move v4, v3

    :cond_c
    if-gez v5, :cond_d

    move v5, v3

    :cond_d
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 149
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v1, v10, :cond_f

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_a

    .line 153
    :cond_f
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    move v4, v1

    goto :goto_a

    :cond_10
    move v1, v3

    .line 155
    goto :goto_b

    :cond_11
    move v0, v2

    .line 157
    goto :goto_c

    .line 159
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v0, v3, :cond_13

    move v0, v3

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_d

    :cond_13
    move v0, v2

    .line 159
    goto :goto_f

    .line 161
    :cond_14
    iget v1, p0, Landroid/support/v7/widget/ei;->j:I

    if-ne v1, v10, :cond_15

    move v5, v0

    .line 162
    goto :goto_d

    .line 163
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/ei;->j:I

    move v5, v0

    goto :goto_d

    :cond_16
    move v6, v2

    .line 164
    goto :goto_e

    .line 169
    :cond_17
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v1, v3, :cond_1e

    move v1, v3

    .line 176
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ei;->j:I

    if-ne v4, v3, :cond_20

    move v0, v3

    .line 181
    :cond_18
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 184
    sget-object v0, Landroid/support/v7/widget/ei;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 185
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ei;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_19
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ei;->t:Z

    if-nez v1, :cond_21

    iget-boolean v1, p0, Landroid/support/v7/widget/ei;->s:Z

    if-nez v1, :cond_21

    :goto_13
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->D:Landroid/support/v7/widget/eo;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->q:Z

    if-eqz v0, :cond_1a

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ei;->p:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/as;->a(Landroid/widget/PopupWindow;Z)V

    .line 193
    :cond_1a
    sget-object v0, Landroid/support/v7/widget/ei;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    .line 194
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ei;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v7/widget/ei;->I:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :cond_1b
    :goto_14
    iget-object v5, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    .line 199
    iget-object v6, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 200
    iget v7, p0, Landroid/support/v7/widget/ei;->l:I

    iget v8, p0, Landroid/support/v7/widget/ei;->m:I

    iget v9, p0, Landroid/support/v7/widget/ei;->r:I

    .line 201
    sget-object v4, Landroid/support/v4/widget/as;->a:Landroid/support/v4/widget/aw;

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/aw;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ch;->setSelection(I)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->J:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 204
    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/ei;->i()V

    .line 205
    :cond_1d
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->J:Z

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/ei;->G:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->F:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 171
    :cond_1e
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    if-ne v1, v10, :cond_1f

    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_10

    .line 175
    :cond_1f
    iget v1, p0, Landroid/support/v7/widget/ei;->k:I

    goto/16 :goto_10

    .line 178
    :cond_20
    iget v4, p0, Landroid/support/v7/widget/ei;->j:I

    if-eq v4, v10, :cond_18

    .line 180
    iget v0, p0, Landroid/support/v7/widget/ei;->j:I

    goto/16 :goto_11

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_21
    move v6, v2

    .line 189
    goto :goto_13

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_22
    move v8, v0

    goto/16 :goto_5

    :cond_23
    move v7, v2

    goto/16 :goto_4

    :cond_24
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ei;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ei;->k:I

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ei;->k:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ei;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ei;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 212
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    iget-object v1, p0, Landroid/support/v7/widget/ei;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 216
    iput-object v2, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ei;->G:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ei;->C:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Landroid/support/v7/widget/ei;->J:Z

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Landroid/support/v7/widget/ei;->o:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ei;->m:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 222
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/ei;->i:Landroid/support/v7/widget/ch;

    .line 224
    if-eqz v0, :cond_0

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ch;->i:Z

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/ch;->requestLayout()V

    .line 228
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ei;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
