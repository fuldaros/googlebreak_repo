.class public final Landroid/support/v7/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Landroid/support/v7/widget/af;

.field public static final c:Landroid/support/v7/widget/ah;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;

.field public k:Landroid/support/v4/g/a;

.field public l:Landroid/support/v4/g/w;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Landroid/util/TypedValue;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 311
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 312
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0}, Landroid/support/v7/widget/ah;-><init>()V

    sput-object v0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ah;

    .line 313
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/af;->d:[I

    .line 314
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/af;->e:[I

    .line 315
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/af;->f:[I

    .line 316
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/af;->g:[I

    .line 317
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/af;->h:[I

    .line 318
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/af;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/af;->n:Ljava/util/WeakHashMap;

    .line 4
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 299
    sget-object v0, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ah;

    .line 300
    invoke-static {p0, p1}, Landroid/support/v7/widget/ah;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    sget-object v1, Landroid/support/v7/widget/af;->c:Landroid/support/v7/widget/ah;

    .line 305
    invoke-static {p0, p1}, Landroid/support/v7/widget/ah;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, Landroid/support/v7/widget/af;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->n:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 141
    if-nez v0, :cond_0

    .line 142
    monitor-exit v3

    move-object v0, v2

    .line 150
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 144
    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/g/h;->b(J)V

    .line 149
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 150
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/af;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/af;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0}, Landroid/support/v7/widget/af;-><init>()V

    .line 7
    sput-object v0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/af;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 9
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/aj;

    invoke-direct {v2}, Landroid/support/v7/widget/aj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/af;->a(Ljava/lang/String;Landroid/support/v7/widget/ai;)V

    .line 10
    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/ag;

    invoke-direct {v2}, Landroid/support/v7/widget/ag;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/af;->a(Ljava/lang/String;Landroid/support/v7/widget/ai;)V

    .line 11
    :cond_0
    sget-object v0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/af;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 307
    invoke-static {p0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 309
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hy;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {p0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 286
    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/hy;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/hy;->c:Z

    if-eqz v0, :cond_7

    .line 289
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/hy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/hy;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/hy;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/hy;->b:Landroid/graphics/PorterDuff$Mode;

    .line 290
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 294
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 289
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 292
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 293
    invoke-static {v0, v2}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Landroid/support/v7/widget/ai;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 162
    sget-object v5, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 166
    sget-object v4, Landroid/support/v7/widget/af;->d:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 183
    :goto_0
    if-eqz v5, :cond_6

    .line 184
    invoke-static {p2}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 186
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 187
    invoke-static {v1, v6}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    if-eq v2, v3, :cond_1

    .line 189
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    :cond_1
    :goto_1
    return v0

    .line 169
    :cond_2
    sget-object v4, Landroid/support/v7/widget/af;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v4, Landroid/support/v7/widget/af;->g:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 176
    :cond_4
    sget v4, Landroid/support/v7/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 177
    const v4, 0x1010030

    .line 179
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 180
    :cond_5
    sget v4, Landroid/support/v7/a/e;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 182
    goto :goto_0

    :cond_6
    move v0, v1

    .line 191
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    iget-object v2, p0, Landroid/support/v7/widget/af;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    .line 157
    iget-object v3, p0, Landroid/support/v7/widget/af;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 159
    monitor-exit v2

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 197
    if-ne v3, p1, :cond_1

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_0
    return v0

    .line 199
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 271
    new-array v0, v1, [[I

    .line 272
    new-array v1, v1, [I

    .line 273
    sget v2, Landroid/support/v7/a/a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 274
    sget v3, Landroid/support/v7/a/a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/hv;->c(Landroid/content/Context;I)I

    move-result v3

    .line 275
    sget-object v4, Landroid/support/v7/widget/hv;->b:[I

    aput-object v4, v0, v5

    .line 276
    aput v3, v1, v5

    .line 277
    sget-object v3, Landroid/support/v7/widget/hv;->d:[I

    aput-object v3, v0, v6

    .line 278
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 279
    sget-object v3, Landroid/support/v7/widget/hv;->c:[I

    aput-object v3, v0, v7

    .line 280
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 281
    sget-object v2, Landroid/support/v7/widget/hv;->f:[I

    aput-object v2, v0, v8

    .line 282
    aput p1, v1, v8

    .line 283
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/af;->l:Landroid/support/v4/g/w;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/af;->l:Landroid/support/v4/g/w;

    .line 99
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    .line 102
    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->l:Landroid/support/v4/g/w;

    .line 106
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    .line 108
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    invoke-static {v2}, Landroid/support/v7/widget/af;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 112
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 118
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 119
    :cond_7
    if-eq v0, v8, :cond_9

    .line 120
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 134
    :goto_1
    if-nez v0, :cond_1

    .line 135
    iget-object v1, p0, Landroid/support/v7/widget/af;->l:Landroid/support/v4/g/w;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/g/w;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v7, p0, Landroid/support/v7/widget/af;->l:Landroid/support/v4/g/w;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/g/w;->c(ILjava/lang/Object;)V

    .line 123
    iget-object v7, p0, Landroid/support/v7/widget/af;->k:Landroid/support/v4/g/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ai;

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 127
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/ai;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 130
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 131
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 137
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->p:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, p0, Landroid/support/v7/widget/af;->p:Z

    .line 15
    sget v0, Landroid/support/v7/a/e;->abc_vector_test:I

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    instance-of v3, v0, Landroid/support/d/a/l;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/af;->p:Z

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    .line 29
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/af;->o:Landroid/util/TypedValue;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    invoke-static {v3}, Landroid/support/v7/widget/af;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 32
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    sget v6, Landroid/support/v7/a/e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/a/e;->abc_cab_background_internal_bg:I

    .line 37
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 38
    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/a/e;->abc_cab_background_top_mtrl_alpha:I

    .line 40
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    if-eqz v0, :cond_6

    .line 43
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 44
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 47
    :cond_6
    if-nez v0, :cond_7

    .line 48
    invoke-static {p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :cond_7
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :cond_8
    if-eqz v0, :cond_9

    .line 52
    invoke-static {v0}, Landroid/support/v7/widget/cg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/af;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-static {p4}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 59
    :cond_0
    invoke-static {p4}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 60
    invoke-static {p4, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    sget v1, Landroid/support/v7/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_2
    :goto_0
    return-object p4

    .line 69
    :cond_3
    sget v1, Landroid/support/v7/a/e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 70
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 72
    invoke-static {p1, v2}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 75
    invoke-static {p1, v2}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 78
    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 80
    :cond_4
    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 81
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlNormal:I

    .line 83
    invoke-static {p1, v2}, Landroid/support/v7/widget/hv;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 84
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 86
    invoke-static {p1, v2}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    .line 89
    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/af;->a:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/af;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 92
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 93
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 94
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/w;

    .line 204
    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 209
    :goto_0
    if-nez v0, :cond_3

    .line 210
    sget v1, Landroid/support/v7/a/e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_6

    .line 211
    sget v0, Landroid/support/v7/a/c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    :goto_1
    if-eqz v1, :cond_2

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    .line 265
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/w;

    .line 266
    if-nez v0, :cond_1

    .line 267
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    .line 268
    iget-object v2, p0, Landroid/support/v7/widget/af;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/w;->c(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 270
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 206
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 212
    :cond_6
    sget v1, Landroid/support/v7/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_7

    .line 213
    sget v0, Landroid/support/v7/a/c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_7
    sget v1, Landroid/support/v7/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_9

    .line 216
    new-array v0, v2, [[I

    .line 217
    new-array v2, v2, [I

    .line 218
    sget v1, Landroid/support/v7/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 220
    sget-object v3, Landroid/support/v7/widget/hv;->b:[I

    aput-object v3, v0, v4

    .line 221
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 222
    sget-object v3, Landroid/support/v7/widget/hv;->e:[I

    aput-object v3, v0, v5

    .line 223
    sget v3, Landroid/support/v7/a/a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 224
    sget-object v3, Landroid/support/v7/widget/hv;->f:[I

    aput-object v3, v0, v6

    .line 225
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 233
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 227
    :cond_8
    sget-object v1, Landroid/support/v7/widget/hv;->b:[I

    aput-object v1, v0, v4

    .line 228
    sget v1, Landroid/support/v7/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 229
    sget-object v1, Landroid/support/v7/widget/hv;->e:[I

    aput-object v1, v0, v5

    .line 230
    sget v1, Landroid/support/v7/a/a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 231
    sget-object v1, Landroid/support/v7/widget/hv;->f:[I

    aput-object v1, v0, v6

    .line 232
    sget v1, Landroid/support/v7/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 235
    :cond_9
    sget v1, Landroid/support/v7/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_a

    .line 237
    sget v0, Landroid/support/v7/a/a;->colorButtonNormal:I

    .line 238
    invoke-static {p1, v0}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Landroid/support/v7/widget/af;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 241
    :cond_a
    sget v1, Landroid/support/v7/a/e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_b

    .line 243
    invoke-static {p1, v4}, Landroid/support/v7/widget/af;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 245
    :cond_b
    sget v1, Landroid/support/v7/a/e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_c

    .line 247
    sget v0, Landroid/support/v7/a/a;->colorAccent:I

    .line 248
    invoke-static {p1, v0}, Landroid/support/v7/widget/hv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 249
    invoke-static {p1, v0}, Landroid/support/v7/widget/af;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 251
    :cond_c
    sget v1, Landroid/support/v7/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_d

    sget v1, Landroid/support/v7/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_e

    .line 252
    :cond_d
    sget v0, Landroid/support/v7/a/c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 253
    :cond_e
    sget-object v1, Landroid/support/v7/widget/af;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 254
    sget v0, Landroid/support/v7/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/hv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 255
    :cond_f
    sget-object v1, Landroid/support/v7/widget/af;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 256
    sget v0, Landroid/support/v7/a/c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 257
    :cond_10
    sget-object v1, Landroid/support/v7/widget/af;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/af;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 258
    sget v0, Landroid/support/v7/a/c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 259
    :cond_11
    sget v1, Landroid/support/v7/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_12

    .line 260
    sget v0, Landroid/support/v7/a/c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
