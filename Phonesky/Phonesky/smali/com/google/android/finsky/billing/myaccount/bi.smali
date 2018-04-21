.class final Lcom/google/android/finsky/billing/myaccount/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/bh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bi;->a:Lcom/google/android/finsky/billing/myaccount/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bc;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bi;->a:Lcom/google/android/finsky/billing/myaccount/bh;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bh;->b:Lcom/google/android/finsky/billing/myaccount/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/myaccount/bg;->a(Lcom/google/wireless/android/finsky/dfe/nano/bc;Z)V

    .line 4
    return-void
.end method
