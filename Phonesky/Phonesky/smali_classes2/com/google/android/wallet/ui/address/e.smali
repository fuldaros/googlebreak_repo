.class final Lcom/google/android/wallet/ui/address/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/e;->a:Lcom/google/android/wallet/ui/address/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/e;->a:Lcom/google/android/wallet/ui/address/c;

    .line 3
    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/e;->a:Lcom/google/android/wallet/ui/address/c;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->k()V

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/e;->a:Lcom/google/android/wallet/ui/address/c;

    .line 7
    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    .line 8
    return-void
.end method
