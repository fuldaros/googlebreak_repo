.class public final Lcom/google/android/wallet/ui/address/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:[C

.field public final g:[C

.field public final h:Ljava/util/List;

.field public final i:Landroid/view/LayoutInflater;

.field public j:Lcom/google/android/wallet/ui/address/v;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/wallet/a/a;->h:Lcom/google/android/d/i;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/wallet/ui/address/u;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;IILjava/lang/String;C[CLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    if-eqz p6, :cond_0

    array-length v0, p6

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remainingFields are required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addressSources are required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iput p2, p0, Lcom/google/android/wallet/ui/address/u;->b:I

    .line 7
    iput p3, p0, Lcom/google/android/wallet/ui/address/u;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/wallet/ui/address/u;->d:Ljava/lang/String;

    .line 9
    iput-char p5, p0, Lcom/google/android/wallet/ui/address/u;->e:C

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p6

    if-ge v0, v1, :cond_4

    aget-char v1, p6, v0

    invoke-static {v1}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    array-length v1, p6

    if-ge v0, v1, :cond_5

    .line 15
    array-length v1, p6

    invoke-static {p6, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->f:[C

    .line 18
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->g:[C

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->h:Ljava/util/List;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->i:Landroid/view/LayoutInflater;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-void

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fields must contain at least one valid field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/u;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/wallet/ui/address/u;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/address/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/d;

    .line 34
    sget v1, Lcom/google/android/wallet/e/f;->description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    iget-object v0, v0, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-object p2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/u;->j:Lcom/google/android/wallet/ui/address/v;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/address/v;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/v;-><init>(Lcom/google/android/wallet/ui/address/u;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/u;->j:Lcom/google/android/wallet/ui/address/v;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/u;->j:Lcom/google/android/wallet/ui/address/v;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/d;

    .line 39
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 25
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
