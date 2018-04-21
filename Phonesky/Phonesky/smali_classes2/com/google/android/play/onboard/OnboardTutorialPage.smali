.class public Lcom/google/android/play/onboard/OnboardTutorialPage;
.super Lcom/google/android/libraries/bind/widget/BindingFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/onboard/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/onboard/OnboardTutorialPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/onboard/OnboardTutorialPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public getPageInfo()Lcom/google/android/play/onboard/d;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->getData()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/play/onboard/d;

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/play/onboard/c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnboardHostControl(Lcom/google/android/play/onboard/b;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
