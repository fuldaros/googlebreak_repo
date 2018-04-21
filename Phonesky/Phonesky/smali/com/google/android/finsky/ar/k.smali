.class public final Lcom/google/android/finsky/ar/k;
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
    iput-object p1, p0, Lcom/google/android/finsky/ar/k;->a:Lcom/google/android/finsky/ar/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/ar/l;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ar/k;->a:Lcom/google/android/finsky/ar/j;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ar/j;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    return v0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b([Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/ar/l;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ar/l;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ar/l;->b:Lcom/google/android/finsky/ar/l;

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/finsky/ar/l;

    .line 9
    sget-object v0, Lcom/google/android/finsky/api/f;->g:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/finsky/ar/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13
    return v0
.end method
