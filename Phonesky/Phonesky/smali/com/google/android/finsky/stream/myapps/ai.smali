.class public final Lcom/google/android/finsky/stream/myapps/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cw/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cw/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ai;->a:Lcom/google/android/finsky/cw/a;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 40
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 41
    sub-long v0, v2, p1

    .line 42
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 43
    const-wide/32 v4, 0xea60

    .line 54
    :goto_0
    const/high16 v6, 0x40000

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_1
    return-object v0

    .line 44
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 45
    const-wide/32 v4, 0x36ee80

    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v4, 0x240c8400

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 47
    const-wide/32 v4, 0x5265c00

    goto :goto_0

    .line 48
    :cond_2
    const-wide v4, 0x7528ad000L

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    .line 49
    const-wide/32 v4, 0x240c8400

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303ee

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide v6, 0x7528ad000L

    div-long/2addr v0, v6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/n/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/bb/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/o/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-wide v2, v0, Lcom/google/android/finsky/bt/c;->o:J

    .line 33
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 35
    iget-wide v0, v0, Lcom/google/android/finsky/bt/c;->o:J

    .line 36
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303fe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/p/b;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 13
    iget-wide v4, v1, Lcom/google/android/finsky/p/a;->b:J

    .line 15
    sub-long v6, v2, v4

    .line 16
    const-wide v8, 0xea515a000L

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 18
    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 19
    const-string v1, "Found future last-use timestamp"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    const-wide/32 v0, 0xea60

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303e4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, v4, v5}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ai;->a:Lcom/google/android/finsky/cw/a;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    return v0
.end method
