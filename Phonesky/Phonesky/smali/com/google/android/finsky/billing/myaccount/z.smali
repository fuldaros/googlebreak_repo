.class final synthetic Lcom/google/android/finsky/billing/myaccount/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/myaccount/y;

.field public final b:Lcom/google/android/finsky/billing/myaccount/ac;

.field public final c:Lcom/google/android/finsky/f/ad;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/wireless/android/finsky/dfe/d/a/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/y;Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/wireless/android/finsky/dfe/d/a/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/z;->a:Lcom/google/android/finsky/billing/myaccount/y;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/z;->b:Lcom/google/android/finsky/billing/myaccount/ac;

    iput-object p3, p0, Lcom/google/android/finsky/billing/myaccount/z;->c:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/billing/myaccount/z;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/billing/myaccount/z;->e:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/z;->a:Lcom/google/android/finsky/billing/myaccount/y;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/z;->b:Lcom/google/android/finsky/billing/myaccount/ac;

    iget-object v2, p0, Lcom/google/android/finsky/billing/myaccount/z;->c:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/billing/myaccount/z;->d:Lcom/google/android/finsky/f/v;

    iget-object v4, p0, Lcom/google/android/finsky/billing/myaccount/z;->e:Lcom/google/wireless/android/finsky/dfe/d/a/be;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/billing/myaccount/x;->a(Lcom/google/android/finsky/billing/myaccount/ac;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/y;->x:Lcom/google/android/finsky/billing/myaccount/x;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/x;->i:Lcom/google/android/finsky/billing/myaccount/ag;

    .line 6
    iget-object v1, v4, Lcom/google/wireless/android/finsky/dfe/d/a/be;->f:Lcom/google/wireless/android/finsky/dfe/d/a/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/myaccount/ag;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bd;)V

    .line 7
    return-void
.end method
