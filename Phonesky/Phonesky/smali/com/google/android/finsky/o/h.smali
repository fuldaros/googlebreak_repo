.class final synthetic Lcom/google/android/finsky/o/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/o/c;

.field public final b:[I

.field public final c:Ljava/util/List;

.field public final d:[I

.field public final e:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/c;[ILjava/util/List;[ILandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/o/h;->a:Lcom/google/android/finsky/o/c;

    iput-object p2, p0, Lcom/google/android/finsky/o/h;->b:[I

    iput-object p3, p0, Lcom/google/android/finsky/o/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/finsky/o/h;->d:[I

    iput-object p5, p0, Lcom/google/android/finsky/o/h;->e:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/o/h;->a:Lcom/google/android/finsky/o/c;

    iget-object v1, p0, Lcom/google/android/finsky/o/h;->b:[I

    iget-object v2, p0, Lcom/google/android/finsky/o/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/o/h;->d:[I

    iget-object v4, p0, Lcom/google/android/finsky/o/h;->e:Landroid/accounts/Account;

    .line 2
    aget v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v6

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    aget v1, v1, v6

    aget v3, v3, v6

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/o/c;->a(III)V

    .line 6
    invoke-virtual {v0, v4, p1}, Lcom/google/android/finsky/o/c;->a(Landroid/accounts/Account;Lcom/android/volley/VolleyError;)V

    .line 7
    return-void
.end method
