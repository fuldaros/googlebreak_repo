.class final Lcom/google/android/finsky/billing/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/finsky/api/c;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/wireless/android/finsky/dfe/d/a/av;

.field public final synthetic g:Lcom/google/android/finsky/billing/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/j;ZLcom/google/android/finsky/f/v;Landroid/content/Context;Lcom/google/android/finsky/api/c;ZLcom/google/wireless/android/finsky/dfe/d/a/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/m;->g:Lcom/google/android/finsky/billing/a/j;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/a/m;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/a/m;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/finsky/billing/a/m;->d:Lcom/google/android/finsky/api/c;

    iput-boolean p6, p0, Lcom/google/android/finsky/billing/a/m;->e:Z

    iput-object p7, p0, Lcom/google/android/finsky/billing/a/m;->f:Lcom/google/wireless/android/finsky/dfe/d/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/d/a/aw;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/ep;

    .line 4
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/a/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/a/n;-><init>(Lcom/google/android/finsky/billing/a/m;Lcom/google/wireless/android/finsky/dfe/d/a/aw;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/a/n;->start()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/m;->a:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/m;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x803

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/d/a/aw;->d:[B

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 13
    :cond_1
    return-void
.end method
