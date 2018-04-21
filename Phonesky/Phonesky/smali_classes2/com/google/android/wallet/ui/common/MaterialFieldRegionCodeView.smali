.class public Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;
.super Lcom/google/android/wallet/ui/common/RegionCodeView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/RegionCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/RegionCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/RegionCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/RegionCodeView;->onFinishInflate()V

    .line 18
    sget v0, Lcom/google/android/wallet/e/f;->region_code_spinner_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 19
    sget v0, Lcom/google/android/wallet/e/f;->region_code_text_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setRegionCodes([I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setRegionCodes([I)V

    .line 10
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->a:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    array-length v0, p1

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldRegionCodeView;->b:Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    array-length v3, p1

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setVisibility(I)V

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move v2, v1

    .line 11
    goto :goto_1
.end method
