.class public final Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/o/a;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/o/a;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a:Lcom/google/android/finsky/o/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 36
    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    .line 37
    sub-long v4, v2, p1

    .line 38
    const-wide/32 v0, 0x2932e000

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 39
    const-wide/32 v0, 0x5265c00

    div-long v0, v4, v0

    long-to-int v0, v0

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "d"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 44
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 45
    :goto_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm aaa"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 50
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_1
    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/af;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/assist/security/af;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    const-string v0, ""

    .line 71
    :goto_3
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x7

    if-gt v1, v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/af;-><init>(I)V

    goto :goto_2

    .line 54
    :cond_3
    const-wide v0, 0x6b80c0800L

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/af;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->a:I

    packed-switch v1, :pswitch_data_0

    .line 71
    const-string v0, ""

    goto :goto_3

    .line 63
    :pswitch_0
    const v1, 0x7f130409

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 64
    :pswitch_1
    const v1, 0x7f13040b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110005

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->c:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->c:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 70
    :pswitch_3
    const v1, 0x7f13040a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/af;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Landroid/support/d/a/l;I)V
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string v0, "Logging context is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    const-string v0, "Parent node is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/finsky/f/d;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "App not found. Should not happen."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a:Lcom/google/android/finsky/o/a;

    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v3, :cond_1

    .line 26
    :cond_0
    const-string v2, "Omit harmful app %s: it is not installed."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v3, v3, Lcom/google/android/finsky/cw/b;->g:Z

    .line 29
    iget-object v2, v2, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->i:Z

    .line 30
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 31
    const-string v2, "Omit harmful app %s: it is system and disabled."

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method
