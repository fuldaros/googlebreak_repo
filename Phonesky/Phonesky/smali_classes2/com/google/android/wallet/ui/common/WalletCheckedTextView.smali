.class public Lcom/google/android/wallet/ui/common/WalletCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/WalletCheckedTextView;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a:Ljava/lang/String;

    .line 20
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/WalletCheckedTextView;
    .locals 3

    .prologue
    .line 21
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;

    .line 32
    :goto_0
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/WalletCheckedTextView;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_form_spinner_item:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/WalletCheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
