.class public abstract Landroid/support/v4/widget/ag;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/view/View;

.field public k:Landroid/support/v4/widget/aj;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    .line 208
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    .line 209
    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0}, Landroid/support/v4/widget/ai;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ag;->g:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/ag;->h:[I

    .line 6
    iput v1, p0, Landroid/support/v4/widget/ag;->l:I

    .line 7
    iput v1, p0, Landroid/support/v4/widget/ag;->m:I

    .line 8
    iput v1, p0, Landroid/support/v4/widget/ag;->n:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/ag;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->d(Landroid/view/View;)I

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p1, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Landroid/support/v4/widget/ag;->n:I

    if-ne v0, p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ag;->n:I

    .line 83
    iput p1, p0, Landroid/support/v4/widget/ag;->n:I

    .line 84
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ag;->a(II)Z

    .line 85
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/ag;->a(II)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Landroid/support/v4/view/a/b;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 87
    if-ne p1, v7, :cond_3

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 90
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v1

    .line 92
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ag;->a(Ljava/util/List;)V

    .line 96
    iget-object v0, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    .line 100
    iget-object v5, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_1

    .line 102
    iget-object v6, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 194
    :goto_1
    return-object v0

    .line 107
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 110
    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 111
    const-string v0, "android.view.View"

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 112
    sget-object v0, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 113
    sget-object v0, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ag;->a(ILandroid/support/v4/view/a/b;)V

    .line 117
    iget-object v0, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    iget-object v0, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_5
    iget-object v0, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 128
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_8

    .line 135
    iget-object v4, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 136
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/ag;->l:I

    if-ne v0, p1, :cond_b

    .line 137
    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b;->f(Z)V

    .line 138
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 141
    :goto_2
    iget v0, p0, Landroid/support/v4/widget/ag;->m:I

    if-ne v0, p1, :cond_c

    move v0, v3

    .line 142
    :goto_3
    if-eqz v0, :cond_d

    .line 143
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/support/v4/view/a/b;->a(I)V

    .line 148
    :cond_9
    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 151
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 153
    iget v0, v1, Landroid/support/v4/view/a/b;->b:I

    if-eq v0, v7, :cond_f

    .line 154
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v4

    .line 156
    iget v0, v1, Landroid/support/v4/view/a/b;->b:I

    .line 157
    :goto_5
    if-eq v0, v7, :cond_e

    .line 158
    iget-object v5, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 159
    iput v7, v4, Landroid/support/v4/view/a/b;->b:I

    .line 160
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_a

    .line 161
    iget-object v6, v4, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 162
    :cond_a
    sget-object v5, Landroid/support/v4/widget/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 163
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/ag;->a(ILandroid/support/v4/view/a/b;)V

    .line 164
    iget-object v0, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/ag;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    iget v0, v4, Landroid/support/v4/view/a/b;->b:I

    goto :goto_5

    .line 139
    :cond_b
    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/b;->f(Z)V

    .line 140
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->a(I)V

    goto :goto_2

    :cond_c
    move v0, v2

    .line 141
    goto :goto_3

    .line 145
    :cond_d
    iget-object v4, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b;->a(I)V

    goto :goto_4

    .line 168
    :cond_e
    iget-object v0, v4, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 169
    :cond_f
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v5, v5, v3

    iget-object v6, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 171
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    :cond_10
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/ag;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/ag;->h:[I

    aget v5, v5, v3

    iget-object v6, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ag;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Landroid/support/v4/widget/ag;->e:Landroid/graphics/Rect;

    .line 180
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move v0, v2

    .line 191
    :goto_6
    if-eqz v0, :cond_12

    .line 192
    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b;->e(Z)V

    :cond_12
    move-object v0, v1

    .line 194
    goto/16 :goto_1

    .line 182
    :cond_13
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 184
    :goto_7
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_16

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    move v0, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    .line 190
    :cond_16
    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_6

    :cond_17
    move v0, v2

    goto :goto_6
.end method

.method public final a(Landroid/view/View;)Landroid/support/v4/view/a/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/widget/ag;->k:Landroid/support/v4/widget/aj;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v4/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aj;-><init>(Landroid/support/v4/widget/ag;)V

    iput-object v0, p0, Landroid/support/v4/widget/ag;->k:Landroid/support/v4/widget/aj;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ag;->k:Landroid/support/v4/widget/aj;

    return-object v0
.end method

.method public abstract a(ILandroid/support/v4/view/a/b;)V
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ag;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ag;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    .line 50
    iget-object v4, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 59
    iget-object v3, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 62
    iget-object v3, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 65
    iget-object v3, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ag;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 43
    iget-object v2, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bp;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    .line 74
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    .line 75
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 76
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Landroid/support/v4/widget/ag;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/ag;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/ag;->a(FF)I

    move-result v2

    .line 27
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ag;->d(I)V

    .line 28
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 29
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/ag;->l:I

    if-eq v2, v4, :cond_3

    .line 30
    invoke-direct {p0, v4}, Landroid/support/v4/widget/ag;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Landroid/support/v4/widget/ag;->l:I

    if-ne v0, p1, :cond_0

    .line 196
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/ag;->l:I

    .line 197
    iget-object v0, p0, Landroid/support/v4/widget/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 198
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ag;->a(II)Z

    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Landroid/support/v4/widget/ag;->m:I

    if-eq v0, p1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    .line 203
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/ag;->m:I

    .line 204
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ag;->a(II)Z

    .line 205
    const/4 v0, 0x1

    goto :goto_0
.end method
