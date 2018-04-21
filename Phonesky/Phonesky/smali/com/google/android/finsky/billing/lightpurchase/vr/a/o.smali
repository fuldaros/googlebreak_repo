.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;
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
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v0, "padding-x-screenwidth"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 7
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 8
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v2, "permissions-title"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->c:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "padding-y-12mm"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 12
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v1, "permissions-subtitle"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->d:Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v0, "padding-y-18mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    .line 18
    const-string v0, "padding-y-18mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 20
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 22
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v1, "button-shadow"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 24
    invoke-virtual {p0, p4, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    .line 25
    const-string v1, "button-label"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->f:Lcom/google/vr/a/a/a/b;

    .line 26
    const-string v1, "play-logo"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 27
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x317

    return v0
.end method
