.class final Lcom/google/android/finsky/billing/lightpurchase/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic f:Lcom/google/android/finsky/billing/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;IZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->a:Lcom/google/android/finsky/f/v;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:I

    iput-boolean p4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Z

    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->f:Lcom/google/android/finsky/billing/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/m;

    iget v0, v0, Lcom/android/volley/m;->a:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->a:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x12d

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 8
    iget-wide v2, p1, Lcom/android/volley/VolleyError;->c:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    const v1, 0x7f130238

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v5, v3, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->a:Lcom/google/android/finsky/f/v;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    move-object v3, v2

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->f:Lcom/google/android/finsky/billing/d/e;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/av;->f:Lcom/google/android/finsky/billing/d/e;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/d/e;->a()V

    .line 26
    :cond_1
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
