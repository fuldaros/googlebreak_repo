.class public final Lcom/google/android/wallet/ui/common/bf;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x109000a

    invoke-static {p2}, Lcom/google/android/wallet/ui/common/bf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/wallet/ui/common/bf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bf;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/common/bg;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bg;-><init>(Lcom/google/android/wallet/ui/common/bf;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bf;->b:Landroid/widget/Filter;

    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bf;->b:Landroid/widget/Filter;

    return-object v0
.end method
