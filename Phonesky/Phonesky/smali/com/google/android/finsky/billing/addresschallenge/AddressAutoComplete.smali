.class public Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/a;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/m;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a;-><init>(Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->b:Lcom/google/android/finsky/billing/addresschallenge/m;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->b:Lcom/google/android/finsky/billing/addresschallenge/m;

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/m;->a(Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public declared-synchronized setSuggestionProvider(Lcom/google/android/finsky/billing/addresschallenge/m;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->b:Lcom/google/android/finsky/billing/addresschallenge/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
