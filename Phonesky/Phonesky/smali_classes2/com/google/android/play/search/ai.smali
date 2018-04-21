.class public abstract Lcom/google/android/play/search/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/play/search/l;

.field public d:Lcom/google/android/play/search/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/search/ai;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/play/image/x;
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/google/android/play/search/PlaySearch;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/play/search/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/play/h;->play_search:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/PlaySearch;

    .line 8
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/play/h;->play_search:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/ai;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_collection_edge_padding_minus_card_half_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
