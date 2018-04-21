.class final Lcom/google/android/finsky/ep/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/volley/x;

.field public final synthetic d:Lcom/google/android/finsky/ep/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ep/a;Ljava/lang/String;ILcom/android/volley/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ep/f;->d:Lcom/google/android/finsky/ep/a;

    iput-object p2, p0, Lcom/google/android/finsky/ep/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/ep/f;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/ep/f;->c:Lcom/android/volley/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gs;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ep/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gs;->a:Lcom/google/android/finsky/dg/a/mv;

    invoke-static {v0, v1}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/mv;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/ep/f;->d:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/ep/f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/ep/f;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ep/f;->c:Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ep/f;->c:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
