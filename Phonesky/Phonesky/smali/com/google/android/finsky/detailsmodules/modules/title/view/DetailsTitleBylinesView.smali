.class public Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;
.super Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/FlexBoxBulletSeparatorFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/title/view/DetailsTitleBylinesView;->b:Landroid/view/LayoutInflater;

    .line 6
    return-void
.end method
