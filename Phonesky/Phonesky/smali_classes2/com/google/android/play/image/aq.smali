.class public Lcom/google/android/play/image/aq;
.super Lcom/android/volley/n;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final x:Lcom/android/volley/x;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;IIILcom/android/volley/w;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    new-instance v0, Lcom/android/volley/f;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 3
    iput-object v0, p0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 4
    iput-object p2, p0, Lcom/google/android/play/image/aq;->x:Lcom/android/volley/x;

    .line 5
    iput p3, p0, Lcom/google/android/play/image/aq;->y:I

    .line 6
    iput p4, p0, Lcom/google/android/play/image/aq;->z:I

    .line 7
    iput p5, p0, Lcom/google/android/play/image/aq;->A:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p1, Lcom/android/volley/m;->b:[B

    .line 12
    new-instance v1, Lcom/google/android/play/image/ap;

    iget v2, p0, Lcom/google/android/play/image/aq;->y:I

    iget v3, p0, Lcom/google/android/play/image/aq;->z:I

    iget v4, p0, Lcom/google/android/play/image/aq;->A:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/play/image/ap;-><init>([BIII)V

    .line 13
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/m;)V

    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/play/image/ap;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/play/image/aq;->x:Lcom/android/volley/x;

    invoke-interface {v0, p1}, Lcom/android/volley/x;->b_(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/play/image/ap;

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/ap;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/android/volley/q;->a:Lcom/android/volley/q;

    return-object v0
.end method
