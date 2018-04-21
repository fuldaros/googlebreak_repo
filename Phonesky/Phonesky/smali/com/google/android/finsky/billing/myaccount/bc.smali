.class final Lcom/google/android/finsky/billing/myaccount/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/myaccount/bb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/wireless/android/finsky/dfe/nano/cm;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->bc:Lcom/google/android/finsky/api/c;

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/myaccount/bd;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/myaccount/bd;-><init>(Lcom/google/android/finsky/billing/myaccount/bc;Lcom/android/volley/x;)V

    new-instance v2, Lcom/google/android/finsky/billing/myaccount/be;

    invoke-direct {v2, p0, p3}, Lcom/google/android/finsky/billing/myaccount/be;-><init>(Lcom/google/android/finsky/billing/myaccount/bc;Lcom/android/volley/w;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/cm;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method
