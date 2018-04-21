.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public final g:Lcom/google/vr/a/a/a/b;

.field public final h:Lcom/google/vr/a/a/a/b;

.field public final i:Lcom/google/vr/a/a/a/b;

.field public final j:Lcom/google/vr/a/a/a/b;

.field public final k:Lcom/google/vr/a/a/a/b;

.field public final l:Lcom/google/vr/a/a/a/b;

.field public final m:Lcom/google/vr/a/a/a/b;

.field public final n:Lcom/google/vr/a/a/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V

    .line 2
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 3
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 4
    const-string v0, "padding-y-48mm"

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v0, "clickable-container"

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->i:Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v0, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->i:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 7
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    .line 8
    const-string v0, "padding-x-screenwidth"

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v0, "cart-title"

    invoke-virtual {p0, v0, v3, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->c:Lcom/google/vr/a/a/a/b;

    .line 10
    if-ne p4, v8, :cond_0

    .line 11
    const-string v0, "price-movies"

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v3, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->d:Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v0, "padding-y-12mm"

    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 18
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v2, "cart-fop-layout"

    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 20
    const-string v2, "fop"

    invoke-virtual {p0, v2, v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->e:Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v2, "container"

    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 22
    const-string v2, "show-more"

    invoke-virtual {p0, v2, v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->j:Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v2, "show-less"

    invoke-virtual {p0, v2, v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->k:Lcom/google/vr/a/a/a/b;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->k:Lcom/google/vr/a/a/a/b;

    .line 25
    const-string v2, "lull::DisableEvent"

    invoke-virtual {v0, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 26
    const-string v0, "container"

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->l:Lcom/google/vr/a/a/a/b;

    .line 27
    const-string v0, "container"

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    .line 28
    const-string v0, "container"

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->n:Lcom/google/vr/a/a/a/b;

    .line 29
    const-string v0, "padding-y-36mm"

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 30
    const-string v0, "body"

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->f:Lcom/google/vr/a/a/a/b;

    .line 31
    const-string v0, "padding-y-36mm"

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 32
    const-string v0, "container"

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 33
    const-string v2, "button-shadow"

    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 34
    invoke-virtual {p0, p4, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->g:Lcom/google/vr/a/a/a/b;

    .line 35
    const-string v2, "button-label"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v2, v3, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->h:Lcom/google/vr/a/a/a/b;

    .line 36
    const-string v2, "play-logo"

    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 37
    const-string v0, "padding-y-36mm"

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 38
    return-void

    .line 12
    :cond_0
    if-eq p4, v7, :cond_1

    .line 13
    const/16 v0, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported backend: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    const-string v0, "price-apps"

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2c6

    return v0
.end method
