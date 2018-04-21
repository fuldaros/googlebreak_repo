.class public Landroid/support/v4/a/i;
.super Landroid/support/v4/a/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/a/g;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 8
    const-string v0, "addFontFromAssetManager"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    const-string v0, "addFontFromBuffer"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 14
    const-string v0, "freeze"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    const-string v0, "abortCreation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v7}, Landroid/support/v4/a/i;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 30
    :goto_0
    iput-object v6, p0, Landroid/support/v4/a/i;->a:Ljava/lang/Class;

    .line 31
    iput-object v5, p0, Landroid/support/v4/a/i;->b:Ljava/lang/reflect/Constructor;

    .line 32
    iput-object v4, p0, Landroid/support/v4/a/i;->c:Ljava/lang/reflect/Method;

    .line 33
    iput-object v3, p0, Landroid/support/v4/a/i;->d:Ljava/lang/reflect/Method;

    .line 34
    iput-object v2, p0, Landroid/support/v4/a/i;->e:Ljava/lang/reflect/Method;

    .line 35
    iput-object v1, p0, Landroid/support/v4/a/i;->f:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, p0, Landroid/support/v4/a/i;->g:Ljava/lang/reflect/Method;

    .line 37
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    const-string v2, "TypefaceCompatApi26Impl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to collect necessary methods for class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 29
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 145
    invoke-direct {p0}, Landroid/support/v4/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-super/range {p0 .. p5}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 153
    :cond_0
    :goto_0
    return-object v7

    .line 147
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/a/i;->b()Ljava/lang/Object;

    move-result-object v2

    .line 148
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    invoke-direct {p0, v2}, Landroid/support/v4/a/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v4/a/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v4/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/g;->a(Landroid/content/Context;Landroid/support/v4/content/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/a/i;->b()Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget-object v9, p2, Landroid/support/v4/content/a/c;->a:[Landroid/support/v4/content/a/d;

    .line 77
    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v0, v9, v8

    .line 79
    iget-object v3, v0, Landroid/support/v4/content/a/d;->a:Ljava/lang/String;

    .line 81
    iget v4, v0, Landroid/support/v4/content/a/d;->e:I

    .line 83
    iget v5, v0, Landroid/support/v4/content/a/d;->b:I

    .line 85
    iget-boolean v1, v0, Landroid/support/v4/content/a/d;->c:Z

    .line 86
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 87
    :goto_2
    iget-object v0, v0, Landroid/support/v4/content/a/d;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/a/i;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0, v2}, Landroid/support/v4/a/i;->c(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v4/a/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[Landroid/support/v4/e/h;I)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    .line 96
    array-length v0, p2

    if-gtz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    invoke-static {p2, p3}, Landroid/support/v4/a/k;->a([Landroid/support/v4/e/h;I)Landroid/support/v4/e/h;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 102
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/e/h;->a:Landroid/net/Uri;

    .line 103
    const-string v3, "r"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v2, :cond_3

    .line 106
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_3
    :try_start_1
    new-instance v3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 108
    iget v4, v0, Landroid/support/v4/e/h;->c:I

    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v3

    .line 110
    iget-boolean v0, v0, Landroid/support/v4/e/h;->d:Z

    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 113
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    :try_start_5
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 117
    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/v4/e/b;->a(Landroid/content/Context;[Landroid/support/v4/e/h;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v7

    .line 118
    invoke-direct {p0}, Landroid/support/v4/a/i;->b()Ljava/lang/Object;

    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    array-length v8, p2

    const/4 v0, 0x0

    move v6, v0

    move v0, v2

    :goto_3
    if-ge v6, v8, :cond_a

    aget-object v5, p2, v6

    .line 122
    iget-object v2, v5, Landroid/support/v4/e/h;->a:Landroid/net/Uri;

    .line 123
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 124
    if-eqz v2, :cond_9

    .line 126
    iget v3, v5, Landroid/support/v4/e/h;->b:I

    .line 128
    iget v4, v5, Landroid/support/v4/e/h;->c:I

    .line 130
    iget-boolean v0, v5, Landroid/support/v4/e/h;->d:Z

    .line 131
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_4
    move-object v0, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    invoke-direct {p0, v1}, Landroid/support/v4/a/i;->c(Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 136
    :cond_8
    const/4 v0, 0x1

    .line 137
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 138
    :cond_a
    if-nez v0, :cond_b

    .line 139
    invoke-direct {p0, v1}, Landroid/support/v4/a/i;->c(Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 141
    :cond_b
    invoke-direct {p0, v1}, Landroid/support/v4/a/i;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 142
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 144
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/i;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Landroid/support/v4/a/i;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 154
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    return-object v0
.end method
