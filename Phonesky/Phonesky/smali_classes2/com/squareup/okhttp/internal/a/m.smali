.class public final Lcom/squareup/okhttp/internal/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lf/i;

.field public d:Lf/h;

.field public e:Lcom/squareup/okhttp/internal/a/n;

.field public f:Lcom/squareup/okhttp/af;

.field public g:Lcom/squareup/okhttp/internal/a/an;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/internal/a/n;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->e:Lcom/squareup/okhttp/internal/a/n;

    .line 3
    sget-object v0, Lcom/squareup/okhttp/af;->c:Lcom/squareup/okhttp/af;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->f:Lcom/squareup/okhttp/af;

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/a/an;->a:Lcom/squareup/okhttp/internal/a/an;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/m;->g:Lcom/squareup/okhttp/internal/a/an;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/m;->h:Z

    .line 6
    return-void
.end method
