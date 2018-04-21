.class public Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;
.super Lcom/google/android/wallet/ui/common/InfoMessageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setAnalyticsClickListener(Lcom/google/android/wallet/analytics/b;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/InfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setAnalyticsClickListener(Lcom/google/android/wallet/analytics/b;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/InfoMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->setAnalyticsClickListener(Lcom/google/android/wallet/analytics/b;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x664

    const/16 v1, 0x656

    invoke-static {p1, v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/wallet/analytics/m;I)V
    .locals 1

    .prologue
    .line 13
    .line 14
    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 15
    return-void
.end method
