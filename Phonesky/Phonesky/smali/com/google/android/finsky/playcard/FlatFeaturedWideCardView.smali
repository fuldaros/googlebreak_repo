.class public Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;
.super Lcom/google/android/finsky/playcard/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 1

    .prologue
    .line 8
    div-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x22

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/playcard/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/d;->a(Lcom/google/android/finsky/playcard/FlatFeaturedWideCardView;)V

    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/playcard/c;->onFinishInflate()V

    .line 7
    return-void
.end method
