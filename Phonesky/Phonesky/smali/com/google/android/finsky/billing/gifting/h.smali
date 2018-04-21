.class final Lcom/google/android/finsky/billing/gifting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/dh;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/f/o;

.field public final synthetic d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;Lcom/google/android/finsky/dg/a/dh;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/h;->d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    iput-object p2, p0, Lcom/google/android/finsky/billing/gifting/h;->a:Lcom/google/android/finsky/dg/a/dh;

    iput-object p3, p0, Lcom/google/android/finsky/billing/gifting/h;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/gifting/h;->c:Lcom/google/android/finsky/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/h;->d:Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/PlayCreditGiftingRow;->b:Lcom/google/android/finsky/billing/gifting/i;

    .line 4
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/h;->a:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/h;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bv;->B:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/gifting/i;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/h;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/h;->c:Lcom/google/android/finsky/f/o;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 8
    return-void
.end method
