.class Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/hy;

.field public c:Landroid/support/v7/widget/hy;

.field public d:Landroid/support/v7/widget/hy;

.field public e:Landroid/support/v7/widget/hy;

.field public final f:Landroid/support/v7/widget/be;

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ba;->g:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 8
    return-void
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/ba;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bc;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ba;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/af;I)Landroid/support/v7/widget/hy;
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/af;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    new-instance v0, Landroid/support/v7/widget/hy;

    invoke-direct {v0}, Landroid/support/v7/widget/hy;-><init>()V

    .line 206
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/hy;->d:Z

    .line 207
    iput-object v1, v0, Landroid/support/v7/widget/hy;->a:Landroid/content/res/ColorStateList;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/support/v7/widget/ia;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 139
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/ba;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ba;->g:I

    .line 140
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/j;->TextAppearance_fontFamily:I

    .line 141
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    :cond_0
    iput-object v5, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    .line 143
    sget v0, Landroid/support/v7/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/a/j;->TextAppearance_fontFamily:I

    move v6, v0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    new-instance v4, Landroid/support/v7/widget/bb;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/ba;Ljava/lang/ref/WeakReference;)V

    .line 147
    :try_start_0
    iget v3, p0, Landroid/support/v7/widget/ba;->g:I

    .line 148
    iget-object v0, p2, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 149
    if-nez v1, :cond_4

    move-object v0, v5

    .line 157
    :goto_1
    iput-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :cond_1
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/ia;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget v1, p0, Landroid/support/v7/widget/ba;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    .line 175
    :cond_2
    :goto_4
    return-void

    .line 143
    :cond_3
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_fontFamily:I

    move v6, v0

    goto :goto_0

    .line 151
    :cond_4
    :try_start_1
    iget-object v0, p2, Landroid/support/v7/widget/ia;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    .line 152
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Landroid/support/v7/widget/ia;->c:Landroid/util/TypedValue;

    .line 153
    :cond_5
    iget-object v0, p2, Landroid/support/v7/widget/ia;->a:Landroid/content/Context;

    iget-object v2, p2, Landroid/support/v7/widget/ia;->c:Landroid/util/TypedValue;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/a/g;Z)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v8

    .line 158
    goto :goto_2

    .line 166
    :cond_8
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iput-boolean v8, p0, Landroid/support/v7/widget/ba;->i:Z

    .line 168
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v7}, Landroid/support/v7/widget/ia;->a(II)I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 170
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    goto :goto_4

    .line 172
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    goto :goto_4

    .line 174
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/hy;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/hy;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/hy;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba;->e:Landroid/support/v7/widget/hy;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/hy;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;)V

    .line 196
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/hy;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;)V

    .line 197
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/hy;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;)V

    .line 198
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/ba;->e:Landroid/support/v7/widget/hy;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ba;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;)V

    .line 199
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    iput v3, v0, Landroid/support/v7/widget/be;->c:I

    .line 226
    iput v2, v0, Landroid/support/v7/widget/be;->f:F

    .line 227
    iput v2, v0, Landroid/support/v7/widget/be;->g:F

    .line 228
    iput v2, v0, Landroid/support/v7/widget/be;->e:F

    .line 229
    new-array v1, v3, [I

    iput-object v1, v0, Landroid/support/v7/widget/be;->h:[I

    .line 230
    iput-boolean v3, v0, Landroid/support/v7/widget/be;->d:Z

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 232
    :pswitch_1
    iget-object v1, v0, Landroid/support/v7/widget/be;->l:Landroid/content/Context;

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 234
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 235
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/widget/be;->a(FFF)V

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->c()V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Landroid/support/v4/widget/d;->a:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    invoke-virtual {v0}, Landroid/support/v7/widget/be;->d()Z

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/be;->a(IF)V

    .line 220
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, v0, Landroid/support/v7/widget/be;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 244
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 245
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 246
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 247
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/be;->a(FFF)V

    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/be;->c()V

    .line 250
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 176
    sget-object v0, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ia;

    move-result-object v0

    .line 177
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ia;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ba;->a(Z)V

    .line 179
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    iget-object v2, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/ia;)V

    .line 187
    iget-object v0, v0, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/ba;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;[I)V

    .line 202
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {}, Landroid/support/v7/widget/af;->a()Landroid/support/v7/widget/af;

    move-result-object v0

    .line 11
    sget-object v1, Landroid/support/v7/a/j;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ia;

    move-result-object v1

    .line 12
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v6

    .line 13
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v2

    .line 16
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/af;I)Landroid/support/v7/widget/hy;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/hy;

    .line 17
    :cond_0
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v2

    .line 20
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/af;I)Landroid/support/v7/widget/hy;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v7/widget/hy;

    .line 21
    :cond_1
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v2

    .line 24
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/af;I)Landroid/support/v7/widget/hy;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ba;->d:Landroid/support/v7/widget/hy;

    .line 25
    :cond_2
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v2, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ia;->g(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/af;I)Landroid/support/v7/widget/hy;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ba;->e:Landroid/support/v7/widget/hy;

    .line 30
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 39
    sget-object v8, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ia;

    move-result-object v6

    .line 40
    if-nez v7, :cond_4

    sget v8, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    const/4 v0, 0x1

    .line 42
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/ia;->a(IZ)Z

    move-result v1

    .line 43
    :cond_4
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/ia;)V

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 45
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    sget v2, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_5
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 48
    sget v3, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 49
    :cond_6
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    sget v4, Landroid/support/v7/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 52
    :goto_0
    iget-object v6, v6, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :goto_1
    sget-object v6, Landroid/support/v7/a/j;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ia;

    move-result-object v6

    .line 54
    if-nez v7, :cond_7

    sget v8, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/ia;->a(IZ)Z

    move-result v1

    .line 57
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 58
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    sget v4, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    :cond_8
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    sget v3, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 62
    :cond_9
    sget v8, Landroid/support/v7/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ia;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    sget v2, Landroid/support/v7/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ia;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 64
    :cond_a
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;Landroid/support/v7/widget/ia;)V

    .line 66
    iget-object v5, v6, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    if-eqz v4, :cond_b

    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_b
    if-eqz v3, :cond_c

    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ba;->a(Z)V

    .line 75
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/ba;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    iget-object v3, v4, Landroid/support/v7/widget/be;->l:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/j;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeTextType:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/support/v7/widget/be;->c:I

    .line 84
    :cond_10
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v0, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 86
    :cond_11
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v1, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 88
    :cond_12
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v2, Landroid/support/v7/a/j;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    :cond_13
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    sget v3, Landroid/support/v7/a/j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    if-lez v3, :cond_16

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 97
    new-array v8, v7, [I

    .line 98
    if-lez v7, :cond_15

    .line 99
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 100
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_14
    invoke-static {v8}, Landroid/support/v7/widget/be;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v7/widget/be;->h:[I

    .line 103
    invoke-virtual {v4}, Landroid/support/v7/widget/be;->a()Z

    .line 104
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v4}, Landroid/support/v7/widget/be;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 107
    iget v3, v4, Landroid/support/v7/widget/be;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 108
    iget-boolean v3, v4, Landroid/support/v7/widget/be;->i:Z

    if-nez v3, :cond_1a

    .line 109
    iget-object v3, v4, Landroid/support/v7/widget/be;->l:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 112
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 113
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 114
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 115
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Landroid/support/v7/widget/be;->a(FFF)V

    .line 118
    :cond_1a
    invoke-virtual {v4}, Landroid/support/v7/widget/be;->b()Z

    .line 120
    :cond_1b
    :goto_3
    sget-boolean v0, Landroid/support/v4/widget/d;->a:Z

    if-eqz v0, :cond_1c

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 122
    iget v0, v0, Landroid/support/v7/widget/be;->c:I

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 125
    iget-object v0, v0, Landroid/support/v7/widget/be;->h:[I

    .line 127
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 130
    iget v1, v1, Landroid/support/v7/widget/be;->f:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 132
    iget v2, v2, Landroid/support/v7/widget/be;->g:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 133
    iget-object v3, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 134
    iget v3, v3, Landroid/support/v7/widget/be;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 138
    :cond_1c
    :goto_4
    return-void

    .line 119
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/be;->c:I

    goto :goto_3

    .line 137
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 192
    return-void
.end method

.method final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v2, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    .line 252
    invoke-virtual {v2}, Landroid/support/v7/widget/be;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    array-length v3, p1

    .line 254
    if-lez v3, :cond_2

    .line 255
    new-array v0, v3, [I

    .line 256
    if-nez p2, :cond_1

    .line 257
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 263
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/be;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/be;->h:[I

    .line 264
    invoke-virtual {v2}, Landroid/support/v7/widget/be;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/be;->l:Landroid/content/Context;

    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 260
    :goto_0
    if-ge v1, v3, :cond_0

    .line 261
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_2
    iput-boolean v1, v2, Landroid/support/v7/widget/be;->i:Z

    .line 269
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/be;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v2}, Landroid/support/v7/widget/be;->c()V

    .line 271
    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Landroid/support/v4/widget/d;->a:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ba;->f:Landroid/support/v7/widget/be;

    invoke-virtual {v0}, Landroid/support/v7/widget/be;->c()V

    .line 213
    :cond_0
    return-void
.end method
