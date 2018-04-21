.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public g:Z

.field public final h:Lcom/google/vr/a/a/a/b;

.field public final i:Lcom/google/vr/a/a/a/b;

.field public final j:Lcom/google/vr/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V

    .line 2
    iput-boolean v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->g:Z

    .line 3
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 6
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v1, "title"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->c:Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 10
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v1, "body"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->d:Lcom/google/vr/a/a/a/b;

    .line 12
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->j:Lcom/google/vr/a/a/a/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->j:Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 17
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 18
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v1, "button-shadow"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 20
    invoke-virtual {p0, p4, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->e:Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v1, "button-label"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->e:Lcom/google/vr/a/a/a/b;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->f:Lcom/google/vr/a/a/a/b;

    .line 22
    const-string v1, "play-logo"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
