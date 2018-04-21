.class public final Lcom/google/android/finsky/layout/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ev/e;


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public final H:Landroid/graphics/ColorFilter;

.field public final I:Landroid/graphics/ColorFilter;

.field public J:Landroid/graphics/ColorFilter;

.field public K:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation
.end field

.field public L:Lcom/google/android/play/drawer/b;

.field public M:Z

.field public c:Landroid/support/v7/app/a;

.field public d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

.field public e:Landroid/app/Activity;

.field public f:Ljava/util/Stack;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Lcom/google/android/finsky/navigationmanager/b;

.field public o:Lcom/google/android/finsky/ev/a;

.field public p:Z

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/view/MenuItem;

.field public v:Landroid/view/MenuItem;

.field public w:Landroid/view/MenuItem;

.field public x:Landroid/view/MenuItem;

.field public y:Landroid/support/v7/widget/SearchView;

.field public z:Lcom/google/android/finsky/actionbar/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    .line 568
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/layout/actionbar/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;Lcom/google/android/finsky/layout/actionbar/m;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/aa;Lcom/google/android/finsky/layout/actionbar/m;)V
    .locals 5

    .prologue
    const v4, 0x7f0601f6

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->A:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->C:I

    .line 6
    iput v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    .line 7
    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->G:I

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-static {v0, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->D:I

    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->D:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->H:Landroid/graphics/ColorFilter;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const v1, 0x7f0602a9

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/layout/actionbar/f;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/finsky/layout/actionbar/f;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 18
    iput v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->i:I

    .line 19
    const v0, 0x7f0b0024

    invoke-virtual {p2, v0}, Landroid/support/v7/app/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Lcom/google/android/finsky/layout/actionbar/m;)V

    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120086

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 24
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->a(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/actionbar/b;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/support/v4/app/ad;)V

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/app/ac;->b:Z

    .line 29
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->M:Z

    .line 33
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    return-object v0
.end method

.method static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/MenuItem;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    if-nez p0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private static a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 241
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 242
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/accounts/c;)V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->e()Lcom/google/android/finsky/ev/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/ev/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    .line 534
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 536
    if-eqz v1, :cond_1

    const v0, 0x7f08013d

    .line 537
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 538
    if-eqz v1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 540
    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 541
    invoke-static {v0, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 543
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-static {v4, v3, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;I)V

    .line 545
    if-eqz v1, :cond_3

    .line 546
    const v0, 0x7f13035c

    .line 548
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 550
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;ILjava/lang/String;)V

    .line 551
    :cond_0
    return-void

    .line 536
    :cond_1
    const v0, 0x7f08013c

    goto :goto_0

    .line 542
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    goto :goto_1

    .line 547
    :cond_3
    const v0, 0x7f13035b

    goto :goto_2
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 232
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 263
    :cond_0
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 264
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final f()V
    .locals 6

    .prologue
    const v5, 0x7f0702ee

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    iget-object v0, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 210
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    if-eqz v0, :cond_3

    .line 212
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v0

    .line 215
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 216
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/gq;->l:Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 218
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 219
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/google/android/finsky/layout/actionbar/c;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/actionbar/c;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    .line 220
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/play/image/x;->a(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 225
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 210
    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    if-nez v0, :cond_0

    .line 268
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->D:I

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    goto :goto_0
.end method

.method private final h()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->H:Landroid/graphics/ColorFilter;

    .line 274
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method private final i()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0d2c1

    .line 365
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 367
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 368
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v0

    .line 370
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 371
    if-eqz v0, :cond_3

    move v0, v1

    .line 372
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 373
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 375
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 378
    :cond_1
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Z

    if-nez v0, :cond_8

    .line 434
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 371
    goto :goto_0

    :cond_4
    move v0, v2

    .line 374
    goto :goto_1

    :cond_5
    move v0, v2

    .line 375
    goto :goto_2

    .line 377
    :cond_6
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->z()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_5

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    if-eq v0, v6, :cond_9

    .line 381
    iput v6, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 383
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->h()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->b(Landroid/view/MenuItem;I)V

    .line 385
    if-nez v3, :cond_10

    .line 386
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->d()V

    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    .line 389
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 390
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v0

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_e

    .line 391
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc1073a

    .line 393
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 394
    :goto_6
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 395
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->B()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 397
    :cond_b
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0a14d

    .line 399
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    .line 400
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 416
    :cond_c
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_d

    .line 420
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->h()Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->J:Landroid/graphics/ColorFilter;

    if-eq v1, v2, :cond_d

    .line 424
    iput-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->J:Landroid/graphics/ColorFilter;

    .line 425
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 426
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->h()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_d
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->G:I

    if-eq v0, v1, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->h()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 431
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 432
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 433
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->G:I

    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 393
    goto/16 :goto_6

    :cond_f
    move v1, v2

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 402
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 403
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 404
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 405
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 406
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 407
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 408
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    if-eqz v0, :cond_12

    .line 409
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    invoke-interface {v1}, Lcom/google/android/finsky/actionbar/i;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 410
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    .line 411
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->z:Lcom/google/android/finsky/actionbar/i;

    invoke-interface {v0}, Lcom/google/android/finsky/actionbar/i;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 412
    const v0, 0x7f1305d8

    .line 414
    :goto_9
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_8

    .line 413
    :cond_11
    const v0, 0x7f1306ef

    goto :goto_9

    .line 415
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v5, 0x15

    const v9, 0x7f08008c

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->f()V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/finsky/activities/MainActivity;

    if-eqz v0, :cond_11

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/activities/MainActivity;

    .line 115
    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    if-ne v4, v2, :cond_f

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0601f6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 122
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    invoke-static {v1, v3}, Landroid/support/v4/a/a;->c(II)I

    move-result v1

    .line 125
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->V:Lcom/google/android/finsky/drawer/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/drawer/a;->setStatusBarBackgroundColor(I)V

    .line 136
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->M:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 139
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->G()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 140
    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const v4, 0x7f0601f6

    invoke-static {v1, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 145
    :cond_2
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->g:Ljava/lang/CharSequence;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->C:I

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    if-ne v1, v4, :cond_15

    move v1, v2

    .line 152
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->B:Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->B:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v2

    .line 153
    :goto_5
    if-eqz v1, :cond_5

    if-nez v4, :cond_6

    .line 154
    :cond_5
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 157
    packed-switch v1, :pswitch_data_0

    .line 169
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 170
    if-eqz v1, :cond_18

    const v1, 0x7f060136

    .line 171
    :goto_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 172
    invoke-direct {v4, v5, v6, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 174
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->C:I

    .line 175
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->B:Ljava/lang/CharSequence;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->h()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    .line 183
    if-nez v0, :cond_8

    if-eqz v1, :cond_19

    .line 184
    :cond_8
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 185
    sget-object v0, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 186
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 187
    :cond_9
    invoke-static {v4, v9}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    new-instance v4, Lcom/google/android/finsky/layout/actionbar/d;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lcom/google/android/finsky/layout/actionbar/d;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 189
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 190
    sget-object v2, Lcom/google/android/finsky/layout/actionbar/a;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 195
    :goto_7
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_b

    .line 197
    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->l:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_c

    .line 199
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    .line 200
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->k:Landroid/graphics/drawable/Drawable;

    .line 201
    :goto_9
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_c
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->i()V

    .line 203
    return-void

    .line 97
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 98
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 100
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const v1, 0x7f13035f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    .line 101
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    if-eqz v1, :cond_0

    .line 104
    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->d:Ljava/lang/String;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 117
    :cond_f
    if-eqz v1, :cond_10

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 119
    const v4, 0x7f060035

    invoke-static {v1, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_1

    .line 121
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-static {v1, v4}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_1

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 128
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    if-ne v0, v2, :cond_12

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 135
    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 130
    :cond_12
    if-eqz v1, :cond_13

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    .line 132
    const v1, 0x7f060035

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    .line 134
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_a

    .line 142
    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const v4, 0x7f060243

    invoke-static {v1, v4}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_3

    :cond_15
    move v1, v3

    .line 151
    goto/16 :goto_4

    :cond_16
    move v4, v3

    .line 152
    goto/16 :goto_5

    .line 158
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bl/h;->b:Z

    .line 159
    if-eqz v1, :cond_17

    const v1, 0x7f060136

    goto/16 :goto_6

    :cond_17
    const v1, 0x7f060144

    goto/16 :goto_6

    .line 161
    :pswitch_2
    const v1, 0x7f06015a

    .line 162
    goto/16 :goto_6

    .line 163
    :pswitch_3
    const v1, 0x7f0601c5

    .line 164
    goto/16 :goto_6

    .line 165
    :pswitch_4
    const v1, 0x7f06019a

    .line 166
    goto/16 :goto_6

    .line 167
    :pswitch_5
    const v1, 0x7f0601b6

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_18
    const v1, 0x7f0601a7

    goto/16 :goto_6

    .line 193
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 194
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbar/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 197
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 200
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->i:I

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentSearchBehaviorId(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 63
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    .line 53
    iput-boolean p3, p0, Lcom/google/android/finsky/layout/actionbar/a;->j:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentBackendId(I)V

    .line 56
    :cond_0
    iput p2, p0, Lcom/google/android/finsky/layout/actionbar/a;->F:I

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 58
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/finsky/layout/actionbar/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/layout/actionbar/f;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0b0692

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 277
    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 279
    iget-object v5, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ah:Landroid/view/View;

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    instance-of v5, v4, Lcom/google/android/play/search/PlaySearch;

    if-nez v5, :cond_0

    .line 280
    iput-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ah:Landroid/view/View;

    .line 281
    :cond_0
    iget-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->al:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    .line 282
    iget-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->al:Landroid/view/MenuItem;

    invoke-static {v4, v7}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;

    .line 283
    iget-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->al:Landroid/view/MenuItem;

    invoke-static {v4, v7}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/x;)Landroid/view/MenuItem;

    .line 284
    :cond_1
    if-eqz v1, :cond_3

    .line 286
    iget-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/support/v4/view/g;

    if-nez v4, :cond_2

    .line 287
    new-instance v4, Lcom/google/android/play/search/ah;

    invoke-virtual {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->getContext()Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/play/search/ah;-><init>(Lcom/google/android/play/search/PlaySearchToolbar;)V

    iput-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/support/v4/view/g;

    .line 288
    :cond_2
    iget-object v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->aj:Landroid/support/v4/view/g;

    .line 289
    invoke-static {v1, v4}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;

    .line 290
    invoke-static {v1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/x;)Landroid/view/MenuItem;

    .line 291
    iget v4, v0, Lcom/google/android/play/search/PlaySearchToolbar;->an:I

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 292
    invoke-static {v1}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;)Z

    .line 293
    :cond_3
    iput-object v1, v0, Lcom/google/android/play/search/PlaySearchToolbar;->al:Landroid/view/MenuItem;

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 295
    instance-of v0, v1, Lcom/google/android/finsky/search/FinskySearch;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 296
    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    new-instance v4, Lcom/google/android/finsky/layout/actionbar/e;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/layout/actionbar/e;-><init>(Lcom/google/android/finsky/layout/actionbar/a;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    const-string v0, "search"

    .line 299
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 300
    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 303
    :cond_4
    const v0, 0x7f0b080f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    .line 304
    const v0, 0x7f0b009d

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    .line 305
    const v0, 0x7f0b027e

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    .line 306
    const v0, 0x7f0b06e8

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    .line 307
    const v0, 0x7f0b04ca

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    .line 308
    const v0, 0x7f0b08b1

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    .line 309
    const v0, 0x7f0b0302

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    .line 311
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->b(Landroid/view/MenuItem;I)V

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->b(Landroid/view/MenuItem;I)V

    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    iget v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/actionbar/a;->b(Landroid/view/MenuItem;I)V

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    if-nez v0, :cond_5

    .line 318
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 322
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->v:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 328
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v0

    .line 330
    iget-object v1, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc0e927

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 331
    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/finsky/al/a;->a:Lcom/google/android/finsky/bf/c;

    .line 332
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ff66

    .line 333
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 334
    :goto_0
    if-eqz v0, :cond_6

    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/f/b;->a(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 337
    :goto_1
    if-eqz v0, :cond_6

    instance-of v0, p2, Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_6

    .line 338
    check-cast p2, Landroid/support/v7/view/menu/p;

    .line 339
    iput-boolean v2, p2, Landroid/support/v7/view/menu/p;->u:Z

    .line 340
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->p:Z

    .line 341
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->f()V

    .line 342
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbar/a;->i()V

    .line 343
    return-void

    :cond_7
    move v0, v3

    .line 333
    goto :goto_0

    :cond_8
    move v0, v3

    .line 336
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setPageLevelLoggingContext(Lcom/google/android/finsky/f/v;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Lcom/google/android/finsky/layout/actionbar/m;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    check-cast v0, Landroid/support/v7/app/aa;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    .line 37
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentBackendId(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setCurrentSearchBehaviorId(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setNavigationManager(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setToolbarListener(Lcom/google/android/finsky/layout/actionbar/m;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/android/play/drawer/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/drawer/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 48
    invoke-static {v1}, Lcom/google/android/finsky/layout/actionbar/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iput-object p1, v0, Lcom/google/android/finsky/layout/actionbar/f;->b:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->a()V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 561
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 564
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v1

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/accounts/c;)V

    .line 566
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 77
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Lcom/google/android/play/search/PlaySearch;

    .line 78
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearch;->v:Lcom/google/android/play/search/PlaySearchPlate;

    .line 79
    iget-object v0, v0, Lcom/google/android/play/search/PlaySearchPlate;->a:Lcom/google/android/play/search/PlaySearchNavigationButton;

    .line 80
    iput-boolean p1, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Z

    .line 81
    iget v1, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    if-nez v1, :cond_0

    .line 82
    iget v1, v0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(ZI)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->F()Z

    move-result v2

    .line 515
    if-eqz v2, :cond_3

    move v0, v1

    .line 516
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    iget-object v4, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 517
    invoke-interface {v4}, Lcom/google/android/finsky/navigationmanager/b;->t()I

    move-result v4

    .line 518
    invoke-virtual {v3, v0, v4}, Lcom/google/android/play/drawer/b;->a(II)V

    .line 520
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v3, :cond_2

    .line 521
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->d:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    invoke-virtual {v3, v0}, Lcom/google/android/play/search/PlaySearchToolbar;->setIdleModeDrawerIconState(I)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 523
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 524
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    .line 525
    if-eqz p2, :cond_4

    const v0, 0x7f130535

    .line 526
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(I)V

    goto :goto_0

    .line 515
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 525
    :cond_4
    const v0, 0x7f130539

    goto :goto_2

    .line 527
    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 528
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    const v1, 0x7f130248

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    goto :goto_0

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 346
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->y:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/s;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->u:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/s;->c(Landroid/view/MenuItem;)Z

    .line 349
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 357
    if-nez p1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->L:Lcom/google/android/play/drawer/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->c:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/f;

    iget v0, v0, Lcom/google/android/finsky/layout/actionbar/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_0
    return-void

    .line 90
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 355
    return-void
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->g()I

    move-result v0

    .line 438
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 439
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->n:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v3}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 440
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 441
    if-eqz v4, :cond_1

    .line 442
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 443
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 444
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 445
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 446
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 447
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 448
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v3

    .line 449
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 450
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v6

    .line 451
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 452
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v7

    .line 454
    sget-object v8, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 455
    invoke-virtual {v8}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v8

    .line 456
    invoke-virtual {v8}, Lcom/google/android/finsky/w/a;->c()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v8

    .line 457
    if-eqz v8, :cond_7

    move v3, v2

    .line 482
    :goto_1
    if-nez v3, :cond_f

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 491
    :cond_2
    :goto_2
    if-eqz v4, :cond_11

    .line 492
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 493
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dk()Lcom/google/android/finsky/al/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/al/a;->k(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 494
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    .line 495
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 496
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbar/a;->e()Lcom/google/android/finsky/ev/a;

    move-result-object v3

    .line 498
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 499
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 502
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    .line 503
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 504
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    if-eqz v0, :cond_5

    .line 505
    iput v2, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    .line 506
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->K:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->I:Landroid/graphics/ColorFilter;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Landroid/view/MenuItem;Landroid/graphics/ColorFilter;)V

    .line 508
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->t:Landroid/view/MenuItem;

    iget v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->E:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/actionbar/a;->b(Landroid/view/MenuItem;I)V

    .line 511
    :goto_4
    return-void

    :cond_6
    move v0, v2

    .line 438
    goto/16 :goto_0

    .line 459
    :cond_7
    if-nez v5, :cond_8

    move v3, v2

    .line 460
    goto :goto_1

    .line 462
    :cond_8
    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 463
    if-eqz v8, :cond_9

    move v3, v2

    .line 464
    goto :goto_1

    .line 465
    :cond_9
    invoke-interface {v3, v5}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    .line 466
    goto :goto_1

    .line 468
    :cond_a
    invoke-virtual {v6, v5, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v6

    .line 470
    if-nez v6, :cond_b

    move v3, v2

    .line 471
    goto :goto_1

    .line 472
    :cond_b
    iget-object v3, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v3, :cond_c

    move v3, v1

    .line 473
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v5

    .line 474
    if-nez v3, :cond_d

    .line 475
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 476
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    .line 477
    invoke-static {v5}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    move v3, v2

    .line 478
    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 472
    goto :goto_5

    .line 479
    :cond_d
    if-eqz v3, :cond_e

    iget-object v3, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->i:Z

    if-eqz v3, :cond_e

    move v3, v2

    .line 480
    goto/16 :goto_1

    :cond_e
    move v3, v1

    .line 481
    goto/16 :goto_1

    .line 485
    :cond_f
    iget-object v3, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 486
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 487
    invoke-static {v3}, Lcom/google/android/finsky/layout/actionbar/g;->a(Ljava/lang/String;)Z

    move-result v3

    .line 488
    iget-object v5, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 489
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 490
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/a;->q:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 500
    :cond_10
    iget-object v3, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 501
    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/accounts/c;)V

    goto/16 :goto_3

    .line 509
    :cond_11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->w:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 510
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->x:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4
.end method

.method public final e()Lcom/google/android/finsky/ev/a;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    if-nez v0, :cond_0

    .line 554
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 555
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bv()Lcom/google/android/finsky/ev/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    .line 556
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ev/a;->a(Lcom/google/android/finsky/ev/e;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/a;->o:Lcom/google/android/finsky/ev/a;

    return-object v0
.end method
