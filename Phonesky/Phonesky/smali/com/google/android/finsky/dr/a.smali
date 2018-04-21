.class public final Lcom/google/android/finsky/dr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, v1

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dr/a;->a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;Z)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/dr/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dr/b;-><init>(Lcom/google/android/finsky/dr/a;ZLcom/google/android/finsky/dr/e;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/api/c;)V

    new-instance v1, Lcom/google/android/finsky/dr/c;

    invoke-direct {v1, p4}, Lcom/google/android/finsky/dr/c;-><init>(Lcom/google/android/finsky/dr/e;)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/api/c;->a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 9
    return-void
.end method

.method final a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;Z)V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/dr/d;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dr/d;-><init>(Lcom/google/android/finsky/dr/a;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/dr/e;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p5, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    .line 7
    return-void
.end method
