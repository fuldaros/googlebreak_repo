.class final Lcom/google/android/finsky/billing/lightpurchase/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/i;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 5
    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/i;->aq:Lcom/android/volley/VolleyError;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->a:Lcom/google/android/finsky/f/v;

    const/16 v2, 0x12f

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->U()J

    move-result-wide v4

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/i;->T()J

    move-result-wide v6

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/i;->a(Lcom/google/android/finsky/billing/lightpurchase/i;Lcom/google/android/finsky/f/v;ILcom/android/volley/VolleyError;JJ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/n;->b:Lcom/google/android/finsky/billing/lightpurchase/i;

    .line 12
    invoke-virtual {v0, v8, v8}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 13
    return-void
.end method
