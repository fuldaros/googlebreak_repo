.class public final Landroid/support/v4/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/a/f;

.field public static final b:Landroid/support/v4/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/support/v4/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/support/v4/a/j;

    invoke-direct {v0}, Landroid/support/v4/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    .line 40
    :goto_0
    new-instance v0, Landroid/support/v4/g/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/e;->b:Landroid/support/v4/g/i;

    return-void

    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 30
    new-instance v0, Landroid/support/v4/a/i;

    invoke-direct {v0}, Landroid/support/v4/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 32
    sget-object v0, Landroid/support/v4/a/h;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 33
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    sget-object v0, Landroid/support/v4/a/h;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 38
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0

    .line 39
    :cond_5
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0}, Landroid/support/v4/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 22
    sget-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2, p4}, Landroid/support/v4/a/e;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Landroid/support/v4/a/e;->b:Landroid/support/v4/g/i;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/b;Landroid/content/res/Resources;IILandroid/support/v4/content/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    instance-of v1, p1, Landroid/support/v4/content/a/e;

    if-eqz v1, :cond_6

    .line 3
    check-cast p1, Landroid/support/v4/content/a/e;

    .line 4
    if-eqz p7, :cond_4

    .line 5
    iget v1, p1, Landroid/support/v4/content/a/e;->c:I

    .line 6
    if-nez v1, :cond_3

    .line 7
    :cond_0
    :goto_0
    if-eqz p7, :cond_5

    .line 8
    iget v5, p1, Landroid/support/v4/content/a/e;->b:I

    .line 11
    :goto_1
    iget-object v1, p1, Landroid/support/v4/content/a/e;->a:Landroid/support/v4/e/a;

    move-object v0, p0

    move-object v2, p5

    move v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;Landroid/support/v4/content/a/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 19
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 20
    sget-object v1, Landroid/support/v4/a/e;->b:Landroid/support/v4/g/i;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/e;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    return-object v0

    :cond_3
    move v4, v0

    .line 6
    goto :goto_0

    :cond_4
    if-eqz p5, :cond_0

    move v4, v0

    goto :goto_0

    .line 9
    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Landroid/support/v4/a/e;->a:Landroid/support/v4/a/f;

    check-cast p1, Landroid/support/v4/content/a/c;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    if-eqz p5, :cond_1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p5, v0, v3}, Landroid/support/v4/content/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 18
    :cond_7
    const/4 v1, -0x3

    invoke-virtual {p5, v1, v3}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
