.class final Lcom/google/android/finsky/billing/addresschallenge/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 4
    iget-boolean v2, v2, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->c:Z

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->b:Lcom/google/android/finsky/billing/addresschallenge/m;

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 10
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->c:Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v3, p1}, Lcom/google/android/finsky/billing/addresschallenge/m;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 16
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    :cond_0
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 21
    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    .line 24
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 25
    iput-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a;->a:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a;->notifyDataSetChanged()V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/b;->a:Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a:Lcom/google/android/finsky/billing/addresschallenge/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
