.class final Lcom/google/android/finsky/installservice/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/f/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installservice/n;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/installservice/n;->a:Lcom/google/android/finsky/accounts/c;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installservice/n;->b:Lcom/google/android/finsky/f/v;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installservice/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installservice/n;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/installservice/n;->a:Lcom/google/android/finsky/accounts/c;

    .line 11
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installservice/n;->b:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/installservice/n;->a:Lcom/google/android/finsky/accounts/c;

    .line 14
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/installservice/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
