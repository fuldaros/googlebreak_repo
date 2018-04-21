.class public final Lcom/google/android/finsky/setupui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/nano/fp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setupui/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    .line 3
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/finsky/setupui/b;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setupui/b;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setupui/b;->c:Ljava/lang/String;

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/b;->a:[Lcom/google/wireless/android/finsky/dfe/nano/fp;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0365

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_0
    const v0, 0x7f0b0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setupui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-object p2
.end method
