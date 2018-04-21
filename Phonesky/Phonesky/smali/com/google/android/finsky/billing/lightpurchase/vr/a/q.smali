.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;
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

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->k:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 4
    const-string v0, "vertical-layout"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 5
    const-string v0, "padding-y-48mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 7
    const-string v3, "padding-x-pinwidth"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v3, "pin-title"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->c:Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v0, "padding-y-12mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v0, "pin-account"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->d:Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v0, "padding-y-24mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 12
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 13
    const-string v3, "padding-x-pinwidth"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v3, "pin-entry"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->j:Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v3, "pin-backspace"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->i:Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v0, "pin-entry-line"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 17
    const-string v3, "pin-entry-incorrect-line"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->g:Lcom/google/vr/a/a/a/b;

    .line 18
    const-string v0, "padding-y-12mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 20
    const-string v3, "padding-x-pinwidth"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v3, "padding-y-36mm"

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 22
    const-string v3, "pin-entry-incorrect-text"

    invoke-virtual {p0, v3, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->h:Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v0, "padding-y-18mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->g:Lcom/google/vr/a/a/a/b;

    .line 25
    const-string v3, "lull::HideEvent"

    invoke-virtual {v0, v3}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 26
    const-string v0, "pin-pad"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    move v0, v1

    .line 27
    :goto_0
    const/16 v4, 0x9

    if-gt v0, v4, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "pin-key-button-stub"

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 31
    const-string v0, "0"

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->i:Lcom/google/vr/a/a/a/b;

    const-string v3, "lull::ClickEvent"

    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 33
    const-string v0, "padding-y-18mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 34
    const-string v0, "container"

    invoke-virtual {p0, v0, v2, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 35
    const-string v3, "button-shadow"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    .line 36
    const-string v4, "pin-reset-button"

    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->f:Lcom/google/vr/a/a/a/b;

    .line 37
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->f:Lcom/google/vr/a/a/a/b;

    const-string v4, "lull::ClickEvent"

    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/s;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 38
    const-string v3, "pin-reset-label"

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->f:Lcom/google/vr/a/a/a/b;

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->e:Lcom/google/vr/a/a/a/b;

    .line 39
    const-string v3, "pin-play-logo"

    invoke-virtual {p0, v3, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 40
    const-string v0, "padding-y-36mm"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 41
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "pin-key-shadow"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 54
    const-string v1, "pin-key-button"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 55
    const-string v1, "pin-key-label"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 57
    const-string v1, "lull::ClickEvent"

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x2ee

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->g:Lcom/google/vr/a/a/a/b;

    .line 45
    const-string v1, "lull::HideEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->g:Lcom/google/vr/a/a/a/b;

    .line 48
    const-string v1, "lull::ShowEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->j:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
