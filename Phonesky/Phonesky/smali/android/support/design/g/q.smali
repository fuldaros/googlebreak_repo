.class final Landroid/support/design/g/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/g/o;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final synthetic i:Landroid/support/design/g/g;


# direct methods
.method public constructor <init>(Landroid/support/design/g/g;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/g/q;->h:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/design/g/q;->a(Landroid/content/Context;)V

    .line 5
    iget v0, p1, Landroid/support/design/g/g;->f:I

    iget v2, p1, Landroid/support/design/g/g;->g:I

    iget v3, p1, Landroid/support/design/g/g;->h:I

    iget v4, p1, Landroid/support/design/g/g;->i:I

    invoke-static {p0, v0, v2, v3, v4}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 6
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->setGravity(I)V

    .line 7
    iget-boolean v0, p1, Landroid/support/design/g/g;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/support/design/g/q;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/support/design/g/q;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 12
    new-instance v0, Landroid/support/v4/view/ag;

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ag;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_1
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/support/v4/view/ag;)V

    .line 16
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/support/v4/view/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ag;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    iget-object v4, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 116
    if-eqz v4, :cond_a

    .line 117
    iget-object v0, v4, Landroid/support/design/g/o;->e:Landroid/view/View;

    move-object v3, v0

    .line 119
    :goto_0
    if-eqz v3, :cond_b

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    if-eq v0, p0, :cond_1

    .line 122
    if-eqz v0, :cond_0

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/design/g/q;->addView(Landroid/view/View;)V

    .line 125
    :cond_1
    iput-object v3, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    .line 126
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_2
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    .line 134
    sget-object v5, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v5, v0}, Landroid/support/v4/widget/bp;->a(Landroid/widget/TextView;)I

    move-result v0

    .line 135
    iput v0, p0, Landroid/support/design/g/q;->h:I

    .line 136
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    .line 143
    :goto_1
    iget-object v0, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    if-nez v0, :cond_e

    .line 144
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 146
    invoke-virtual {p0}, Landroid/support/design/g/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/g/c;->design_layout_tab_icon:I

    .line 147
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/support/design/g/q;->addView(Landroid/view/View;I)V

    .line 149
    iput-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    .line 150
    :cond_5
    if-eqz v4, :cond_d

    .line 151
    iget-object v0, v4, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v0, :cond_d

    .line 154
    iget-object v0, v4, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    :goto_2
    if-eqz v0, :cond_6

    .line 158
    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_6

    .line 160
    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    :cond_6
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 163
    invoke-virtual {p0}, Landroid/support/design/g/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/g/c;->design_layout_tab_text:I

    .line 164
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->addView(Landroid/view/View;)V

    .line 166
    iput-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    .line 168
    sget-object v2, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/bp;->a(Landroid/widget/TextView;)I

    move-result v0

    .line 169
    iput v0, p0, Landroid/support/design/g/q;->h:I

    .line 170
    :cond_7
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v2, v2, Landroid/support/design/g/g;->j:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 171
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v0, v0, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v2, v2, Landroid/support/design/g/g;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    :cond_8
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/design/g/q;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 177
    :cond_9
    :goto_3
    if-eqz v4, :cond_11

    .line 178
    iget-object v0, v4, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v2

    .line 118
    goto/16 :goto_0

    .line 138
    :cond_b
    iget-object v0, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->removeView(Landroid/view/View;)V

    .line 140
    iput-object v2, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    .line 141
    :cond_c
    iput-object v2, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    .line 142
    iput-object v2, p0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 156
    goto :goto_2

    .line 175
    :cond_e
    iget-object v0, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 176
    :cond_f
    iget-object v0, p0, Landroid/support/design/g/q;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/g/q;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/design/g/q;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 180
    :cond_10
    iget-object v0, v4, Landroid/support/design/g/o;->f:Landroid/support/design/g/g;

    invoke-virtual {v0}, Landroid/support/design/g/g;->getSelectedTabPosition()I

    move-result v0

    iget v2, v4, Landroid/support/design/g/o;->d:I

    if-ne v0, v2, :cond_11

    .line 181
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->setSelected(Z)V

    .line 182
    return-void

    :cond_11
    move v0, v1

    .line 181
    goto :goto_4
.end method

.method final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v0, v0, Landroid/support/design/g/g;->r:I

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v0, v0, Landroid/support/design/g/g;->r:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/g/q;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v0, v0, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    iget-object v3, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-object v3, v3, Landroid/support/design/g/g;->m:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_5

    .line 31
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    iget-object v5, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-boolean v5, v5, Landroid/support/design/g/g;->D:Z

    if-eqz v5, :cond_1

    move-object v1, v2

    .line 33
    :cond_1
    iget-object v5, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-boolean v5, v5, Landroid/support/design/g/g;->D:Z

    if-eqz v5, :cond_4

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    .line 39
    :cond_2
    :goto_2
    invoke-static {p0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    invoke-virtual {v0}, Landroid/support/design/g/g;->invalidate()V

    .line 41
    return-void

    .line 21
    :cond_3
    iput-object v2, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-static {v2, v4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 37
    goto :goto_2
.end method

.method final a(Landroid/support/design/g/o;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    if-eq p1, v0, :cond_0

    .line 112
    iput-object p1, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 113
    invoke-virtual {p0}, Landroid/support/design/g/q;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 184
    iget-object v0, v0, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 187
    iget-object v0, v0, Landroid/support/design/g/o;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v2, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 191
    iget-object v2, v2, Landroid/support/design/g/o;->b:Ljava/lang/CharSequence;

    .line 193
    :goto_1
    iget-object v4, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    .line 194
    iget-object v4, v4, Landroid/support/design/g/o;->c:Ljava/lang/CharSequence;

    .line 196
    :goto_2
    if-eqz p2, :cond_0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v3}, Landroid/support/design/g/q;->setVisibility(I)V

    .line 203
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v5, v0

    .line 205
    :goto_4
    if-eqz p1, :cond_1

    .line 206
    if-eqz v5, :cond_8

    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {p0, v3}, Landroid/support/design/g/q;->setVisibility(I)V

    .line 212
    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    if-eqz p2, :cond_2

    .line 214
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    if-eqz v5, :cond_b

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 217
    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    invoke-virtual {v2, v6}, Landroid/support/design/g/g;->b(I)I

    move-result v2

    .line 218
    :goto_6
    iget-object v6, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget-boolean v6, v6, Landroid/support/design/g/g;->B:Z

    if-eqz v6, :cond_9

    .line 219
    invoke-static {v0}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    if-eq v2, v6, :cond_2

    .line 220
    invoke-static {v0, v2}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 221
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 222
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 229
    :cond_2
    :goto_7
    if-eqz v5, :cond_a

    :goto_8
    invoke-static {p0, v1}, Landroid/support/v7/widget/il;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 230
    return-void

    :cond_3
    move-object v0, v1

    .line 189
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 192
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 195
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v5, v3

    .line 204
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 224
    :cond_9
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 225
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    invoke-static {v0, v3}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_7

    :cond_a
    move-object v1, v4

    .line 229
    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_6
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/support/design/g/q;->getDrawableState()[I

    move-result-object v1

    .line 45
    iget-object v2, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/design/g/q;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/support/design/g/q;->invalidate()V

    .line 49
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    invoke-virtual {v0}, Landroid/support/design/g/g;->invalidate()V

    .line 50
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 73
    const-class v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 77
    iget-object v4, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    .line 78
    iget v4, v4, Landroid/support/design/g/g;->s:I

    .line 80
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v0, v0, Landroid/support/design/g/g;->s:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v2, v0, Landroid/support/design/g/g;->p:F

    .line 86
    iget v0, p0, Landroid/support/design/g/q;->h:I

    .line 87
    iget-object v4, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 91
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 92
    iget-object v5, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 93
    iget-object v6, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    .line 94
    sget-object v7, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/bp;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 96
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 98
    :cond_3
    iget-object v6, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v6, v6, Landroid/support/design/g/g;->A:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 99
    iget-object v4, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 104
    invoke-virtual {p0}, Landroid/support/design/g/q;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/g/q;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/g/q;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v1, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 110
    :cond_6
    return-void

    .line 89
    :cond_7
    iget-object v4, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 90
    iget-object v2, p0, Landroid/support/design/g/q;->i:Landroid/support/design/g/g;

    iget v2, v2, Landroid/support/design/g/g;->q:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 52
    iget-object v1, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    if-eqz v1, :cond_1

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->playSoundEffect(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/q;->a:Landroid/support/design/g/o;

    invoke-virtual {v0}, Landroid/support/design/g/o;->a()V

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/design/g/q;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 60
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/g/q;->sendAccessibilityEvent(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Landroid/support/design/g/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Landroid/support/design/g/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Landroid/support/design/g/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    :cond_3
    return-void

    .line 58
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
