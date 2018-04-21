.class final Lcom/google/android/wallet/ui/common/bg;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/common/bf;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/common/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bg;->a:Lcom/google/android/wallet/ui/common/bf;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bg;->a:Lcom/google/android/wallet/ui/common/bf;

    .line 4
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/bf;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 6
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bg;->a:Lcom/google/android/wallet/ui/common/bf;

    .line 7
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/bf;->a:Ljava/util/List;

    .line 8
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bg;->a:Lcom/google/android/wallet/ui/common/bf;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bf;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
