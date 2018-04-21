.class public final Lcom/google/android/finsky/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ar/i;


# instance fields
.field public final a:Lcom/google/android/finsky/ar/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ar/a;->a:Lcom/google/android/finsky/ar/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/ar/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ar/a;->a:Lcom/google/android/finsky/ar/j;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ar/j;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    return v0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final synthetic b([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    .line 21
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/ar/b;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ar/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ar/b;->c:Lcom/google/android/finsky/ar/b;

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/finsky/ar/b;

    .line 11
    sget-object v0, Lcom/google/android/finsky/api/f;->h:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/android/finsky/api/f;->a:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/ar/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/ar/b;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
