.class final Lcom/google/android/finsky/billing/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/i/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/i/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/i/c;->a:Lcom/google/android/finsky/billing/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/c;->a:Lcom/google/android/finsky/billing/i/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/i/c;->a:Lcom/google/android/finsky/billing/i/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/pagesystem/b;->ah()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x19d2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/i/c;->a:Lcom/google/android/finsky/billing/i/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/i/a;->ba:Lcom/google/android/finsky/cy/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->n()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->kv:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/i/c;->a:Lcom/google/android/finsky/billing/i/a;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 15
    return-void
.end method
