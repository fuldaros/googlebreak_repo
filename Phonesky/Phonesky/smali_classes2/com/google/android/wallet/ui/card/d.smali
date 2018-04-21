.class public final Lcom/google/android/wallet/ui/card/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public e:Z


# direct methods
.method public constructor <init>([Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    .line 5
    return-void
.end method

.method private static a([Landroid/widget/ImageView;Lcom/google/c/a/a/a/b/a/b/a/af;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 8
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 11
    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 14
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/c/a/a/a/b/a/b/a/af;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/card/d;->a([Landroid/widget/ImageView;Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/c/a/a/a/b/a/b/a/af;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/card/d;->a([Landroid/widget/ImageView;Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v0

    return v0
.end method
