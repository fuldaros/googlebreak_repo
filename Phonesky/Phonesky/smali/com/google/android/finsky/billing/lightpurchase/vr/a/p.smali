.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/vr/a/a/a/b;

.field public final synthetic c:Lcom/google/vr/a/a/a/b;

.field public final synthetic d:Lcom/google/vr/a/a/a/b;

.field public final synthetic e:Lcom/google/vr/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->b:Lcom/google/vr/a/a/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->c:Lcom/google/vr/a/a/a/b;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->d:Lcom/google/vr/a/a/a/b;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->e:Lcom/google/vr/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->b:Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->c:Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->d:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->e:Lcom/google/vr/a/a/a/b;

    .line 12
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 22
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->b:Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v1, "lull::EnableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->c:Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->d:Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;->e:Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v1, "lull::DisableEvent"

    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
