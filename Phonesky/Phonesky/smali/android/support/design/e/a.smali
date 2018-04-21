.class public final Landroid/support/design/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/e/a;->a:Z

    .line 40
    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->b:[I

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/e/a;->c:[I

    .line 42
    new-array v0, v1, [I

    const v3, 0x101009c

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->d:[I

    .line 43
    new-array v0, v1, [I

    const v3, 0x1010367

    aput v3, v0, v2

    sput-object v0, Landroid/support/design/e/a;->e:[I

    .line 44
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/e/a;->f:[I

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/design/e/a;->g:[I

    .line 46
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/e/a;->h:[I

    .line 47
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/design/e/a;->i:[I

    .line 48
    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/e/a;->j:[I

    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 41
    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 3

    .prologue
    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 35
    :goto_0
    sget-boolean v1, Landroid/support/design/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(II)I

    move-result v0

    .line 38
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    sget-boolean v0, Landroid/support/design/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-array v1, v5, [[I

    .line 3
    new-array v2, v5, [I

    .line 4
    sget-object v0, Landroid/support/design/e/a;->j:[I

    aput-object v0, v1, v4

    .line 5
    sget-object v0, Landroid/support/design/e/a;->f:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 6
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v1, v3

    .line 7
    sget-object v0, Landroid/support/design/e/a;->b:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    .line 8
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [[I

    .line 10
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 11
    sget-object v0, Landroid/support/design/e/a;->f:[I

    aput-object v0, v1, v4

    .line 12
    sget-object v0, Landroid/support/design/e/a;->f:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    .line 13
    sget-object v0, Landroid/support/design/e/a;->g:[I

    aput-object v0, v1, v3

    .line 14
    sget-object v0, Landroid/support/design/e/a;->g:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v3

    .line 15
    sget-object v0, Landroid/support/design/e/a;->h:[I

    aput-object v0, v1, v5

    .line 16
    sget-object v0, Landroid/support/design/e/a;->h:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    .line 17
    sget-object v0, Landroid/support/design/e/a;->i:[I

    aput-object v0, v1, v6

    .line 18
    sget-object v0, Landroid/support/design/e/a;->i:[I

    invoke-static {p0, v0}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v6

    .line 19
    sget-object v0, Landroid/support/design/e/a;->j:[I

    aput-object v0, v1, v7

    .line 20
    aput v4, v2, v7

    .line 21
    const/4 v0, 0x5

    sget-object v3, Landroid/support/design/e/a;->b:[I

    aput-object v3, v1, v0

    .line 22
    const/4 v0, 0x5

    sget-object v3, Landroid/support/design/e/a;->b:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 23
    const/4 v0, 0x6

    sget-object v3, Landroid/support/design/e/a;->c:[I

    aput-object v3, v1, v0

    .line 24
    const/4 v0, 0x6

    sget-object v3, Landroid/support/design/e/a;->c:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 25
    const/4 v0, 0x7

    sget-object v3, Landroid/support/design/e/a;->d:[I

    aput-object v3, v1, v0

    .line 26
    const/4 v0, 0x7

    sget-object v3, Landroid/support/design/e/a;->d:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 27
    const/16 v0, 0x8

    sget-object v3, Landroid/support/design/e/a;->e:[I

    aput-object v3, v1, v0

    .line 28
    const/16 v0, 0x8

    sget-object v3, Landroid/support/design/e/a;->e:[I

    invoke-static {p0, v3}, Landroid/support/design/e/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v2, v0

    .line 29
    const/16 v0, 0x9

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v1, v0

    .line 30
    const/16 v0, 0x9

    aput v4, v2, v0

    .line 31
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_0
.end method
