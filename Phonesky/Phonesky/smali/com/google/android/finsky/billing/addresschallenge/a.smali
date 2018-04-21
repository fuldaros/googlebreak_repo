.class final Lcom/google/android/finsky/billing/addresschallenge/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a;->b:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 2
    const v0, 0x7f0e0037

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a;->b:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/b;-><init>(Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;)V

    .line 7
    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;->a:Ljava/lang/String;

    .line 11
    return-object v0
.end method
