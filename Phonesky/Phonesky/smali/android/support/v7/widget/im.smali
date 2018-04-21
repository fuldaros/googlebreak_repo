.class final Landroid/support/v7/widget/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static j:Landroid/support/v7/widget/im;

.field public static k:Landroid/support/v7/widget/im;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Landroid/support/v7/widget/ip;

.field public i:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/in;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/in;-><init>(Landroid/support/v7/widget/im;)V

    iput-object v0, p0, Landroid/support/v7/widget/im;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/support/v7/widget/io;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/io;-><init>(Landroid/support/v7/widget/im;)V

    iput-object v0, p0, Landroid/support/v7/widget/im;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroid/support/v7/widget/im;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/view/au;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/im;->c:I

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/im;->b()V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 12
    return-void
.end method

.method static a(Landroid/support/v7/widget/im;)V
    .locals 4

    .prologue
    .line 134
    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    .line 136
    iget-object v1, v0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/im;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    sput-object p0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    if-eqz p0, :cond_1

    .line 139
    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    .line 140
    iget-object v1, v0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/im;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 142
    iput v0, p0, Landroid/support/v7/widget/im;->f:I

    .line 143
    iput v0, p0, Landroid/support/v7/widget/im;->g:I

    .line 144
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    if-ne v0, p0, :cond_0

    .line 123
    sput-object v2, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    invoke-virtual {v0}, Landroid/support/v7/widget/ip;->a()V

    .line 126
    iput-object v2, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    .line 127
    invoke-direct {p0}, Landroid/support/v7/widget/im;->b()V

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/im;->j:Landroid/support/v7/widget/im;

    if-ne v0, p0, :cond_1

    .line 131
    invoke-static {v2}, Landroid/support/v7/widget/im;->a(Landroid/support/v7/widget/im;)V

    .line 132
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/im;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 129
    :cond_2
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    .line 42
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/im;->a(Landroid/support/v7/widget/im;)V

    .line 46
    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    invoke-virtual {v0}, Landroid/support/v7/widget/im;->a()V

    .line 48
    :cond_1
    sput-object p0, Landroid/support/v7/widget/im;->k:Landroid/support/v7/widget/im;

    .line 49
    iput-boolean p1, p0, Landroid/support/v7/widget/im;->i:Z

    .line 50
    new-instance v0, Landroid/support/v7/widget/ip;

    iget-object v1, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    .line 51
    iget-object v5, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    iget-object v6, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/widget/im;->f:I

    iget v3, p0, Landroid/support/v7/widget/im;->g:I

    iget-boolean v7, p0, Landroid/support/v7/widget/im;->i:Z

    iget-object v1, p0, Landroid/support/v7/widget/im;->b:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v5}, Landroid/support/v7/widget/ip;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v5}, Landroid/support/v7/widget/ip;->a()V

    .line 54
    :cond_2
    iget-object v2, v5, Landroid/support/v7/widget/ip;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, v5, Landroid/support/v7/widget/ip;->d:Landroid/view/WindowManager$LayoutParams;

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 57
    iget-object v1, v5, Landroid/support/v7/widget/ip;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_5

    move v1, v0

    .line 61
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_6

    .line 62
    iget-object v0, v5, Landroid/support/v7/widget/ip;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/a/d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 63
    add-int v2, v3, v0

    .line 64
    sub-int v0, v3, v0

    move v3, v2

    move v2, v0

    .line 68
    :goto_2
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    iget-object v0, v5, Landroid/support/v7/widget/ip;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_7

    sget v0, Landroid/support/v7/a/d;->tooltip_y_offset_touch:I

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    instance-of v10, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v10, :cond_3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    :goto_4
    instance-of v10, v0, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_4

    .line 76
    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_8

    .line 77
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 81
    :cond_4
    if-nez v4, :cond_9

    .line 82
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_5
    iget-object v0, v5, Landroid/support/v7/widget/ip;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 110
    iget-object v1, v5, Landroid/support/v7/widget/ip;->b:Landroid/view/View;

    iget-object v2, v5, Landroid/support/v7/widget/ip;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    iget-boolean v0, p0, Landroid/support/v7/widget/im;->i:Z

    if-eqz v0, :cond_e

    .line 113
    const-wide/16 v0, 0x9c4

    .line 119
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/im;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/im;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_1

    .line 66
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 67
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    .line 69
    :cond_7
    sget v0, Landroid/support/v7/a/d;->tooltip_y_offset_non_touch:I

    goto :goto_3

    .line 78
    :cond_8
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    .line 84
    :cond_9
    iget-object v0, v5, Landroid/support/v7/widget/ip;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 85
    iget-object v0, v5, Landroid/support/v7/widget/ip;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    iget-object v0, v5, Landroid/support/v7/widget/ip;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_a

    .line 86
    iget-object v0, v5, Landroid/support/v7/widget/ip;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 87
    const-string v0, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 92
    iget-object v11, v5, Landroid/support/v7/widget/ip;->e:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_a
    iget-object v0, v5, Landroid/support/v7/widget/ip;->g:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    iget-object v0, v5, Landroid/support/v7/widget/ip;->f:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    iget-object v0, v5, Landroid/support/v7/widget/ip;->f:[I

    const/4 v6, 0x0

    aget v10, v0, v6

    iget-object v11, v5, Landroid/support/v7/widget/ip;->g:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 96
    iget-object v0, v5, Landroid/support/v7/widget/ip;->f:[I

    const/4 v6, 0x1

    aget v10, v0, v6

    iget-object v11, v5, Landroid/support/v7/widget/ip;->g:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v10, v11

    aput v10, v0, v6

    .line 97
    iget-object v0, v5, Landroid/support/v7/widget/ip;->f:[I

    const/4 v6, 0x0

    aget v0, v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 99
    iget-object v1, v5, Landroid/support/v7/widget/ip;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100
    iget-object v0, v5, Landroid/support/v7/widget/ip;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 101
    iget-object v1, v5, Landroid/support/v7/widget/ip;->f:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    .line 102
    iget-object v2, v5, Landroid/support/v7/widget/ip;->f:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 103
    if-eqz v7, :cond_c

    .line 104
    if-gez v1, :cond_d

    .line 105
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 90
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 106
    :cond_c
    add-int/2addr v0, v2

    iget-object v3, v5, Landroid/support/v7/widget/ip;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_d

    .line 107
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 108
    :cond_d
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 114
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    .line 115
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->n(Landroid/view/View;)I

    move-result v0

    .line 116
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 117
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_6

    .line 118
    :cond_f
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_6
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/im;->i:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/im;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/im;->h:Landroid/support/v7/widget/ip;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 27
    iget v3, p0, Landroid/support/v7/widget/im;->f:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/im;->c:I

    if-gt v3, v4, :cond_3

    iget v3, p0, Landroid/support/v7/widget/im;->g:I

    sub-int v3, v2, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/im;->c:I

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Landroid/support/v7/widget/im;->a(Landroid/support/v7/widget/im;)V

    goto :goto_0

    .line 30
    :cond_3
    iput v0, p0, Landroid/support/v7/widget/im;->f:I

    .line 31
    iput v2, p0, Landroid/support/v7/widget/im;->g:I

    .line 32
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/im;->b()V

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/im;->a()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/im;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/im;->g:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/im;->a(Z)V

    .line 16
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/im;->a()V

    .line 40
    return-void
.end method
