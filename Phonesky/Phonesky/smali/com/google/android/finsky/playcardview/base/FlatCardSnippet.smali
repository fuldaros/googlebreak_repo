.class public Lcom/google/android/finsky/playcardview/base/FlatCardSnippet;
.super Lcom/google/android/play/layout/PlayCardSnippet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/PlayCardSnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Z)I
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Z)I

    move-result v0

    goto :goto_0
.end method
