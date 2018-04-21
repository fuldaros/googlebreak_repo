.class public final Landroid/support/design/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v3, [I

    sget v1, Landroid/support/design/internal/g;->colorPrimary:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/p;->a:[I

    .line 23
    new-array v0, v3, [I

    sget v1, Landroid/support/design/internal/g;->colorSecondaryLight:I

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/p;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v0, Landroid/support/design/internal/l;->ThemeEnforcement:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Landroid/support/design/internal/l;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroid/support/design/internal/p;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/support/design/internal/p;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/support/design/internal/p;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 13
    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p0, p1}, Landroid/support/design/internal/p;->a(Landroid/content/Context;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The style on this component requires your app theme to be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (or a descendant)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;[I)Z
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/design/internal/p;->b:[I

    invoke-static {p0, v0}, Landroid/support/design/internal/p;->a(Landroid/content/Context;[I)Z

    move-result v0

    return v0
.end method
