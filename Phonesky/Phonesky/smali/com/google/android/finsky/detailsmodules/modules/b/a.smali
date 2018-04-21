.class public Lcom/google/android/finsky/detailsmodules/modules/b/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/finsky/dc/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/dc/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/b/a;->j:Lcom/google/android/finsky/dc/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/b/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/b/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/b/a/a;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/b/a;->j:Lcom/google/android/finsky/dc/e;

    const-string v1, "PlayStoreAppDetailsPromotions"

    const-string v2, "subscription_promotions_on_details_page"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
