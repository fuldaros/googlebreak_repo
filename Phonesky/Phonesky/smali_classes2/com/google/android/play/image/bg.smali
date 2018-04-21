.class public final Lcom/google/android/play/image/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/google/android/play/utils/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/google/android/play/utils/b/j;->G:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/image/bg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/play/image/bq;->d:Lcom/google/android/play/image/br;

    .line 21
    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/android/play/image/br;->a()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/play/image/bq;->b:Lcom/google/android/play/image/bt;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/play/image/bg;->b:Lcom/google/android/play/utils/c/c;

    .line 8
    if-nez v2, :cond_1

    .line 9
    invoke-static {p0}, Lcom/google/android/play/image/bg;->b(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/play/utils/c/d;->a:Lcom/google/android/play/utils/c/e;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/play/utils/c/d;->a:Lcom/google/android/play/utils/c/e;

    invoke-interface {v0}, Lcom/google/android/play/utils/c/e;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-nez v0, :cond_3

    .line 13
    const-string v0, "No latency prediction available, falling back to network type"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/google/android/play/image/bg;->b(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/play/utils/c/d;->a()I

    move-result v0

    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/play/utils/c/c;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/play/image/bq;->a()Lcom/google/android/play/image/bq;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/play/image/bq;->b:Lcom/google/android/play/image/bt;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/google/android/play/image/bt;->a()I

    move-result v0

    .line 47
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/play/image/bg;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v6, 0x2d

    const/4 v5, 0x1

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    sget-boolean v1, Lcom/google/android/play/image/bg;->a:Z

    if-eqz v1, :cond_2

    .line 53
    const-string v1, "rw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    if-lez p1, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    if-lez p2, :cond_6

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_5
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    if-ltz p3, :cond_8

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_7
    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    const-string v0, "fife"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_9

    .line 73
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_9
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_a
    sget-object v0, Lcom/google/android/play/image/bh;->b:Lcom/google/android/play/image/bi;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/bi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/bh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    add-int/lit8 v0, v2, -0x1

    .line 81
    :goto_2
    if-lt v0, v8, :cond_c

    if-gt v0, v9, :cond_c

    .line 82
    invoke-static {v1}, Lcom/google/android/play/image/bh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    sget-object v0, Lcom/google/android/play/image/bh;->b:Lcom/google/android/play/image/bi;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/bi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/bh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    add-int/lit8 v0, v2, -0x1

    .line 101
    :goto_4
    if-lt v0, v8, :cond_f

    if-gt v0, v9, :cond_f

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/play/image/bh;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    :goto_5
    invoke-static {v0}, Lcom/google/android/play/image/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 83
    :cond_c
    if-ne v0, v5, :cond_e

    .line 85
    sget-object v0, Lcom/google/android/play/image/bh;->a:Lcom/google/android/play/image/bi;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/bi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/bh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v0, ""

    goto :goto_3

    .line 88
    :cond_e
    const-string v0, ""

    goto :goto_3

    .line 103
    :cond_f
    if-ne v0, v5, :cond_10

    .line 105
    sget-object v0, Lcom/google/android/play/image/bh;->a:Lcom/google/android/play/image/bi;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/bi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/bh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v1

    .line 109
    goto :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/google/android/play/utils/c/c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/play/image/bg;->b:Lcom/google/android/play/utils/c/c;

    .line 2
    return-void
.end method

.method private static b(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->J:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/google/android/play/utils/b/j;->K:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/google/android/play/utils/b/j;->J:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, Lcom/google/android/play/utils/b/j;->I:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, Lcom/google/android/play/utils/b/j;->H:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
