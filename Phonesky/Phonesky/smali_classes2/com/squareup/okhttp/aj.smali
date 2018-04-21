.class final Lcom/squareup/okhttp/aj;
.super Lcom/squareup/okhttp/ai;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/ac;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ac;I[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/aj;->a:Lcom/squareup/okhttp/ac;

    iput p2, p0, Lcom/squareup/okhttp/aj;->b:I

    iput-object p3, p0, Lcom/squareup/okhttp/aj;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/aj;->d:I

    invoke-direct {p0}, Lcom/squareup/okhttp/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/ac;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/aj;->a:Lcom/squareup/okhttp/ac;

    return-object v0
.end method

.method public final a(Lf/h;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/aj;->c:[B

    iget v1, p0, Lcom/squareup/okhttp/aj;->d:I

    iget v2, p0, Lcom/squareup/okhttp/aj;->b:I

    invoke-interface {p1, v0, v1, v2}, Lf/h;->b([BII)Lf/h;

    .line 5
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lcom/squareup/okhttp/aj;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
