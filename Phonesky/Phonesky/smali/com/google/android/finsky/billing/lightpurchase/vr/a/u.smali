.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public g:I


# direct methods
.method private constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 4
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;Ljava/lang/String;)V

    .line 5
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 6
    const-string v1, "padding-y-48mm"

    invoke-virtual {p0, v1, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 8
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v2, "title"

    invoke-virtual {p0, v2, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->c:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "padding-y-36mm"

    invoke-virtual {p0, v1, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 12
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v2, "body"

    invoke-virtual {p0, v2, v1, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->d:Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v1, "padding-y-36mm"

    invoke-virtual {p0, v1, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 16
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v2, "button-shadow"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 18
    invoke-virtual {p0, p4, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v2, "button-label"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->f:Lcom/google/vr/a/a/a/b;

    .line 20
    const-string v2, "play-logo"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v1, "padding-y-36mm"

    invoke-virtual {p0, v1, v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 22
    return-void
.end method

.method public static a(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/f/ad;I)V

    .line 2
    iput p3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->g:I

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->g:I

    return v0
.end method
