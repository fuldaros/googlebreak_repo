.class final Lcom/google/android/wallet/ui/address/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/j;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/j;->a:Lcom/google/android/wallet/ui/address/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/j;->a:Lcom/google/android/wallet/ui/address/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    .line 7
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/j;->a:Lcom/google/android/wallet/ui/address/c;

    .line 8
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/c;->m:Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
