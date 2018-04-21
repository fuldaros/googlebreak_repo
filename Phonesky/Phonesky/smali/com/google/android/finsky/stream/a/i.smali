.class final synthetic Lcom/google/android/finsky/stream/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/stream/a/g;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/a/i;->a:Lcom/google/android/finsky/stream/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/c;
    .locals 9

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/finsky/stream/a/i;->a:Lcom/google/android/finsky/stream/a/c;

    .line 3
    iget-object v0, v8, Lcom/google/android/finsky/stream/a/c;->u:Lcom/google/android/finsky/stream/a/l;

    iget v1, v8, Lcom/google/android/finsky/stream/a/c;->F:I

    iget-object v2, v8, Lcom/google/android/finsky/stream/a/c;->i:Lcom/google/android/finsky/er/c;

    iget-object v3, v8, Lcom/google/android/finsky/stream/a/c;->e:Lcom/google/android/finsky/ae/a;

    iget-object v4, v8, Lcom/google/android/finsky/stream/a/c;->f:Landroid/content/Context;

    iget-object v5, v8, Lcom/google/android/finsky/stream/a/c;->A:Lcom/google/android/finsky/f/v;

    iget-object v6, v8, Lcom/google/android/finsky/stream/a/c;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v7, v8, Lcom/google/android/finsky/stream/a/c;->j:Lcom/google/android/finsky/f/ad;

    iget-object v8, v8, Lcom/google/android/finsky/stream/a/c;->y:Landroid/support/v4/g/w;

    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/stream/a/l;->a(ILcom/google/android/finsky/er/c;Lcom/google/android/finsky/ae/a;Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)Lcom/google/android/finsky/stream/base/c;

    move-result-object v0

    .line 4
    return-object v0
.end method
