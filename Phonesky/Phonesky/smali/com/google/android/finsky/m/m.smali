.class final Lcom/google/android/finsky/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/m/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/m/m;->a:Lcom/google/android/finsky/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/m/m;->a:Lcom/google/android/finsky/m/l;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/m/m;->a:Lcom/google/android/finsky/m/l;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/m/m;->a:Lcom/google/android/finsky/m/l;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/m/l;->ad:Lcom/google/android/finsky/m/n;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/m/i;->values()[Lcom/google/android/finsky/m/i;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/m/m;->a:Lcom/google/android/finsky/m/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/m/l;->ae:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/finsky/m/n;->a(Lcom/google/android/finsky/m/i;)V

    .line 13
    :cond_0
    return-void
.end method
