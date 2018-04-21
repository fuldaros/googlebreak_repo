.class public final Lcom/google/android/finsky/billing/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/m;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 153
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/k;->a(ILandroid/content/res/Resources;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    const-string v2, "Error parsing purchase flow config."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 158
    goto :goto_0

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 1

    .prologue
    .line 8
    const-string v0, "purchaseFlowConfig"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 10
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 1

    .prologue
    .line 15
    const-string v0, "purchaseFlowConfig"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 16
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "purchaseFlowConfig"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "purchaseFlowConfig"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 17
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "PADDING_START"

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 21
    const-string v0, "PADDING_TOP"

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 23
    const-string v0, "PADDING_END"

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 25
    const-string v0, "PADDING_BOTTOM"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 30
    if-eqz p3, :cond_2

    .line 32
    :goto_1
    if-eqz p4, :cond_3

    .line 35
    :goto_2
    if-eq v3, v4, :cond_4

    .line 39
    :goto_3
    if-eq v2, v4, :cond_5

    .line 40
    :goto_4
    if-eq v1, v4, :cond_6

    .line 42
    :goto_5
    if-eq v0, v4, :cond_7

    .line 43
    :goto_6
    invoke-static {p0, v3, v2, v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 30
    goto :goto_1

    :cond_3
    move v0, v4

    .line 32
    goto :goto_2

    .line 38
    :cond_4
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_4

    .line 41
    :cond_6
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_6
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 66
    const-string v0, "COLOR"

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "COLOR"

    .line 68
    invoke-virtual {p3, p1, v2}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v0, "FONT_SIZE"

    .line 71
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v0, p3, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 74
    if-eqz v0, :cond_0

    const-string v3, "FONT_SIZE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    int-to-float v0, v0

    .line 84
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    const-string v0, "FONT_STYLE"

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v0, p3, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 89
    if-eqz v0, :cond_1

    const-string v2, "FONT_STYLE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/m;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 94
    return-void

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 77
    const-string v4, "FONT_SIZE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v4, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "body"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "item"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "footnote"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    .line 78
    :pswitch_0
    const v0, 0x7f07061c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 79
    :pswitch_1
    const v0, 0x7f070619

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 80
    :pswitch_2
    const v0, 0x7f07061b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_0

    .line 81
    :pswitch_3
    const v0, 0x7f07061a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_0

    .line 91
    :cond_4
    const-string v2, "FONT_STYLE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e39a2 -> :sswitch_1
        0x317b13 -> :sswitch_2
        0x6942258 -> :sswitch_0
        0x178bd560 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "PADDING_START"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PADDING_START"

    .line 97
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    const-string v0, "PADDING_TOP"

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PADDING_TOP"

    .line 101
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    const-string v0, "PADDING_END"

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PADDING_END"

    .line 105
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 107
    const-string v0, "PADDING_BOTTOM"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PADDING_BOTTOM"

    .line 109
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/finsky/billing/common/m;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "ALL_TITLE"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 124
    const-string v1, "ALL_FOP"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 125
    const-string v1, "PROFILE_OPTION"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    const-string v0, "ALL_DIALOG"

    invoke-static {p4, v0, p1, v2, v1}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 113
    const-string v0, "ALL_DIALOG"

    invoke-static {p8, v0, p1, v1, v2}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 114
    const-string v0, "ALL_TITLE"

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 115
    const-string v0, "ALL_PRICE"

    invoke-virtual {p0, v0, p6, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 116
    const-string v0, "ALL_MESSAGE"

    invoke-virtual {p0, v0, p5, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 117
    const-string v0, "ALL_TOS"

    invoke-virtual {p0, v0, p7, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 118
    const-string v0, "ALL_FOP"

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "continueButtonBgColor"

    const-string v1, "BG_COLOR"

    .line 50
    invoke-virtual {p2, p3, v1}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v0, "continueButtonTextColor"

    const-string v1, "COLOR"

    .line 53
    invoke-virtual {p2, p3, v1}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 127
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 151
    :cond_2
    :goto_1
    invoke-static {p2, p1, p3, v5, v5}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "COLOR"

    .line 133
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 135
    const-string v1, "FONT_SIZE"

    .line 136
    invoke-static {p1, v1}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 138
    const-string v2, "FONT_STYLE"

    .line 139
    invoke-static {p1, v2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    invoke-static {v2, p2}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a(Ljava/lang/String;Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    :cond_4
    if-eq v0, v3, :cond_5

    .line 145
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/m;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/finsky/bl/g;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_5
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V
    .locals 1

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "ALL_DIALOG"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 60
    const-string v0, "ALL_TITLE"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 61
    const-string v0, "ALL_PRICE"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 62
    const-string v0, "ALL_MESSAGE"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 63
    const-string v0, "ALL_TOS"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 64
    const-string v0, "ALL_FOP"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/common/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    goto :goto_0
.end method
