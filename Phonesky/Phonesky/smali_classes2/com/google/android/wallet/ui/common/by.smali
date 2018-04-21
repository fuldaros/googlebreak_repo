.class final Lcom/google/android/wallet/ui/common/by;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:Landroid/view/LayoutInflater;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;II[Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/android/wallet/ui/common/by;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/wallet/ui/common/by;->c:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/by;->d:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/by;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/by;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    iget v1, p0, Lcom/google/android/wallet/ui/common/by;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    return-object p2

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/wallet/ui/common/by;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/by;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/by;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/wallet/ui/common/by;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/by;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7
    iput p1, p0, Lcom/google/android/wallet/ui/common/by;->b:I

    .line 8
    return-void
.end method
