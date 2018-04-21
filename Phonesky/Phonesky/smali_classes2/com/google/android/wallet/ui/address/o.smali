.class final Lcom/google/android/wallet/ui/address/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/p;

.field public final synthetic b:Lcom/google/android/wallet/ui/address/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/address/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/o;->b:Lcom/google/android/wallet/ui/address/c;

    iput-object p2, p0, Lcom/google/android/wallet/ui/address/o;->a:Lcom/google/android/wallet/ui/address/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/o;->a:Lcom/google/android/wallet/ui/address/p;

    iput-object p1, v0, Lcom/google/android/wallet/ui/address/p;->f:Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/o;->b:Lcom/google/android/wallet/ui/address/c;

    .line 5
    iput-object p1, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/o;->b:Lcom/google/android/wallet/ui/address/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->k()V

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/o;->b:Lcom/google/android/wallet/ui/address/c;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    .line 10
    return-void
.end method
