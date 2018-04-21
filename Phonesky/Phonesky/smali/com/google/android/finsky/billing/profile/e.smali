.class final Lcom/google/android/finsky/billing/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/profile/w;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/android/finsky/billing/profile/w;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/e;->a:Lcom/google/android/finsky/billing/profile/w;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/e;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->a:Lcom/google/android/finsky/billing/profile/w;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/w;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x333

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->a:Lcom/google/android/finsky/billing/profile/w;

    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/w;->g:[B

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->e:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->a:Lcom/google/android/finsky/billing/profile/w;

    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/w;->e:[B

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->b:[B

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/e;->a:Lcom/google/android/finsky/billing/profile/w;

    iget-object v3, v3, Lcom/google/android/finsky/billing/profile/w;->g:[B

    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/e;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v4, v4, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/profile/m;->a([B[B[BLcom/google/android/finsky/f/v;)V

    .line 14
    :cond_0
    return-void
.end method
