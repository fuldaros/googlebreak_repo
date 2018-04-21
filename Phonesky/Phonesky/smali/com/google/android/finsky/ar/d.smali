.class public final Lcom/google/android/finsky/ar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ar/i;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/ar/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ar/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ar/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ar/d;->c:Lcom/google/android/finsky/ar/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/finsky/ar/e;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ar/d;->c:Lcom/google/android/finsky/ar/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ar/d;->c:Lcom/google/android/finsky/ar/j;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ar/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    array-length v2, p1

    if-lt v2, v0, :cond_2

    array-length v2, p1

    add-int/lit8 v2, v2, -0x3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    move-object v0, v1

    .line 22
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 23
    aget-object v5, p1, v2

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 23
    :sswitch_0
    const-string v6, "PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "Heterodyne"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v6, "ZeroRatingDfeBaseUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    .line 24
    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, p1, v1

    goto :goto_2

    .line 26
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    goto :goto_2

    .line 28
    :cond_1
    new-instance v2, Lcom/google/android/finsky/ar/f;

    invoke-direct {v2}, Lcom/google/android/finsky/ar/f;-><init>()V

    aget-object v3, p1, v4

    .line 30
    iput-object v3, v2, Lcom/google/android/finsky/ar/f;->a:Ljava/lang/String;

    .line 34
    iput-object v1, v2, Lcom/google/android/finsky/ar/f;->b:Ljava/lang/String;

    .line 38
    iput-object v0, v2, Lcom/google/android/finsky/ar/f;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/finsky/ar/f;->a()Lcom/google/android/finsky/ar/e;

    move-result-object v0

    .line 43
    :goto_3
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ar/e;->d:Lcom/google/android/finsky/ar/e;

    goto :goto_3

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12a6bd69 -> :sswitch_1
        0x1353c -> :sswitch_0
        0x73053a0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/finsky/ar/e;

    .line 10
    iget-object v1, p1, Lcom/google/android/finsky/ar/e;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ar/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/finsky/ar/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/android/common/http/c;->e:Lcom/google/android/common/http/c;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/finsky/ar/d;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 16
    return v0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/finsky/ar/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
