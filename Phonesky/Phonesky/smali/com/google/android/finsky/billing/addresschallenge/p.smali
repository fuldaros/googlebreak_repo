.class final Lcom/google/android/finsky/billing/addresschallenge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/android/volley/x;
.implements Lcom/google/android/finsky/billing/addresschallenge/m;


# instance fields
.field public a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

.field public b:Lcom/android/volley/r;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/volley/a/ag;

    invoke-direct {v0}, Lcom/android/volley/a/ag;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/placesapi/f;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/maps/api/place/autocomplete/json?input="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "&language="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "&types=address"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "&components=country:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v5, v2, v0, v0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/f;-><init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/r;

    invoke-virtual {v2, v5}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/h;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->b()V

    .line 48
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->b:Lcom/android/volley/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/e;->b:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/placesapi/i;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/maps/api/place/details/json?reference="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&language="

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;->c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    invoke-direct {v3, v2, v1, p0, p0}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/i;-><init>(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->a()V

    .line 44
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->b()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/p;->d:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 56
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/k;->a:Lcom/google/wireless/android/d/a/a/a;

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Lcom/google/wireless/android/d/a/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v2

    .line 59
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->a()V

    .line 63
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Z)V

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressAutoComplete;->setSelection(I)V

    .line 66
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
