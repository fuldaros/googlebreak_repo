.class public final Landroid/support/v7/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/a;->a:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/c/a/a;->b:Ljava/util/WeakHashMap;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/c/a/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroid/support/v7/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Landroid/support/v7/c/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 11
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sget-object v3, Landroid/support/v7/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v3, Landroid/support/v7/c/a/b;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/support/v7/c/a/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    monitor-exit v2

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/content/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/support/v7/widget/af;->a()Landroid/support/v7/widget/af;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/widget/af;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 18

    .prologue
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25
    sget-object v1, Landroid/support/v7/c/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    .line 26
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    sget-object v3, Landroid/support/v7/c/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    :cond_0
    const/4 v3, 0x1

    move/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 107
    :goto_1
    return-object v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 36
    move/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 38
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 39
    :cond_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 40
    :cond_4
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 41
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v2, "AppCompatResources"

    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const/4 v1, 0x0

    goto :goto_1

    .line 43
    :cond_5
    :try_start_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": invalid color state list tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    .line 49
    const/16 v1, 0x14

    new-array v3, v1, [[I

    .line 50
    const/16 v1, 0x14

    new-array v4, v1, [I

    .line 51
    const/4 v1, 0x0

    move v8, v1

    .line 52
    :cond_7
    :goto_2
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    .line 53
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v13, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_d

    .line 54
    :cond_8
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    if-gt v2, v13, :cond_7

    .line 55
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    sget-object v1, Landroid/support/v7/a/j;->ColorStateListItem:[I

    .line 57
    if-nez v11, :cond_9

    invoke-virtual {v9, v12, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v2, v1

    .line 60
    :goto_3
    sget v1, Landroid/support/v7/a/j;->ColorStateListItem_android_color:I

    const v5, -0xff01

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    sget v5, Landroid/support/v7/a/j;->ColorStateListItem_android_alpha:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 63
    sget v1, Landroid/support/v7/a/j;->ColorStateListItem_android_alpha:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    move v7, v1

    .line 66
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v12}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    .line 69
    new-array v0, v15, [I

    move-object/from16 v16, v0

    .line 70
    const/4 v1, 0x0

    move v6, v1

    :goto_5
    if-ge v6, v15, :cond_c

    .line 71
    invoke-interface {v12, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    .line 72
    const v1, 0x10101a5

    if-eq v5, v1, :cond_10

    const v1, 0x101031f

    if-eq v5, v1, :cond_10

    sget v1, Landroid/support/v7/a/a;->alpha:I

    if-eq v5, v1, :cond_10

    .line 73
    add-int/lit8 v1, v2, 0x1

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v12, v6, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_b

    :goto_6
    aput v5, v16, v2

    .line 74
    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_5

    .line 57
    :cond_9
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 64
    :cond_a
    sget v5, Landroid/support/v7/a/j;->ColorStateListItem_alpha:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 65
    sget v1, Landroid/support/v7/a/j;->ColorStateListItem_alpha:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    move v7, v1

    goto :goto_4

    .line 73
    :cond_b
    neg-int v5, v5

    goto :goto_6

    .line 75
    :cond_c
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    .line 77
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v14, v1}, Landroid/support/v4/a/a;->c(II)I

    move-result v6

    .line 80
    add-int/lit8 v1, v8, 0x1

    array-length v2, v4

    if-le v1, v2, :cond_f

    .line 81
    invoke-static {v8}, Landroid/support/v7/c/a/c;->a(I)I

    move-result v1

    new-array v1, v1, [I

    .line 82
    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v2, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    .line 84
    :goto_8
    aput v6, v2, v8

    .line 88
    add-int/lit8 v1, v8, 0x1

    array-length v4, v3

    if-le v1, v4, :cond_e

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-static {v8}, Landroid/support/v7/c/a/c;->a(I)I

    move-result v4

    .line 91
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 92
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :goto_9
    aput-object v5, v1, v8

    .line 96
    check-cast v1, [[I

    .line 97
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v4, v2

    move-object v3, v1

    .line 98
    goto/16 :goto_2

    .line 99
    :cond_d
    new-array v2, v8, [I

    .line 100
    new-array v5, v8, [[I

    .line 101
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto :goto_9

    :cond_f
    move-object v2, v4

    goto :goto_8

    :cond_10
    move v1, v2

    goto/16 :goto_7

    :cond_11
    move v7, v1

    goto/16 :goto_4
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 108
    sget-object v2, Landroid/support/v7/c/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/c/a/b;

    .line 112
    if-eqz v1, :cond_1

    .line 113
    iget-object v3, v1, Landroid/support/v7/c/a/b;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v0, v1, Landroid/support/v7/c/a/b;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    :cond_1
    monitor-exit v2

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
