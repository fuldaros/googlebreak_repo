.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public g:Lcom/google/wireless/android/finsky/a/a/ao;


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V

    .line 2
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 5
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v1, "title"

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->c:Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v0, "padding-y-12mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v0, "account"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->d:Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    .line 12
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 15
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v1, "play-logo"

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x321

    return v0
.end method
