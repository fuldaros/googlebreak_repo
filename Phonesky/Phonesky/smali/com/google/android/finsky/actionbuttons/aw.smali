.class final Lcom/google/android/finsky/actionbuttons/aw;
.super Lcom/google/android/finsky/actionbuttons/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/google/android/finsky/actionbuttons/ad;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/aw;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xdc

    return v0
.end method

.method public final a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aw;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/google/android/finsky/actionbuttons/aw;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->b()V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/ad;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/aw;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/aw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 17
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 18
    return-void
.end method
