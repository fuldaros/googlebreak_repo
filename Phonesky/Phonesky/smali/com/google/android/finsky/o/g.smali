.class final synthetic Lcom/google/android/finsky/o/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/o/c;

.field public final b:Lcom/google/android/finsky/ag/q;

.field public final c:I

.field public final d:Lcom/google/android/finsky/ag/q;

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:Ljava/util/List;

.field public final i:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/o/c;Lcom/google/android/finsky/ag/q;ILcom/google/android/finsky/ag/q;I[I[ILjava/util/List;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/o/g;->a:Lcom/google/android/finsky/o/c;

    iput-object p2, p0, Lcom/google/android/finsky/o/g;->b:Lcom/google/android/finsky/ag/q;

    iput p3, p0, Lcom/google/android/finsky/o/g;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/o/g;->d:Lcom/google/android/finsky/ag/q;

    iput p5, p0, Lcom/google/android/finsky/o/g;->e:I

    iput-object p6, p0, Lcom/google/android/finsky/o/g;->f:[I

    iput-object p7, p0, Lcom/google/android/finsky/o/g;->g:[I

    iput-object p8, p0, Lcom/google/android/finsky/o/g;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/finsky/o/g;->i:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/o/g;->a:Lcom/google/android/finsky/o/c;

    iget-object v1, p0, Lcom/google/android/finsky/o/g;->b:Lcom/google/android/finsky/ag/q;

    iget v2, p0, Lcom/google/android/finsky/o/g;->c:I

    iget-object v3, p0, Lcom/google/android/finsky/o/g;->d:Lcom/google/android/finsky/ag/q;

    iget v4, p0, Lcom/google/android/finsky/o/g;->e:I

    iget-object v5, p0, Lcom/google/android/finsky/o/g;->f:[I

    iget-object v6, p0, Lcom/google/android/finsky/o/g;->g:[I

    iget-object v7, p0, Lcom/google/android/finsky/o/g;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/finsky/o/g;->i:Landroid/accounts/Account;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 4
    aget v1, v5, v9

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v9

    .line 5
    aget v1, v6, v9

    add-int/lit8 v1, v1, 0x1

    aput v1, v6, v9

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    aget v2, v5, v9

    aget v3, v6, v9

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/o/c;->a(III)V

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/google/android/finsky/o/c;->a(Landroid/accounts/Account;Lcom/android/volley/VolleyError;)V

    .line 10
    return-void
.end method
