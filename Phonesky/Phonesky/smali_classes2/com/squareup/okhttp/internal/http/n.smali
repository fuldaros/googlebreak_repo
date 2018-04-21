.class final Lcom/squareup/okhttp/internal/http/n;
.super Lf/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/http/m;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/m;Lf/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/n;->a:Lcom/squareup/okhttp/internal/http/m;

    .line 2
    invoke-direct {p0, p2}, Lf/l;-><init>(Lf/aa;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->a:Lcom/squareup/okhttp/internal/http/m;

    .line 5
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/m;->m:Lcom/squareup/okhttp/internal/http/ad;

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/n;->a:Lcom/squareup/okhttp/internal/http/m;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/ad;->a(Lcom/squareup/okhttp/internal/http/v;)V

    .line 7
    invoke-super {p0}, Lf/l;->close()V

    .line 8
    return-void
.end method
